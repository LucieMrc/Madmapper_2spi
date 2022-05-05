import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

float send = 0;
float psend = 0;

void setup() {
  size(400, 400);
  frameRate(25);
  /* start oscP5, listening for incoming messages at port 9000 */
  oscP5 = new OscP5(this, 9000);

  /* myRemoteLocation is a NetAddress. a NetAddress takes 2 parameters,
   * an ip address and a port number. myRemoteLocation is used as parameter in
   * oscP5.send() when sending osc packets to another computer, device,
   * application. usage see below. for testing purposes the listening port
   * and the port of the remote location address are the same, hence you will
   * send messages back to this sketch.
   */
  myRemoteLocation = new NetAddress("127.0.0.1", 9001);
}

void draw() {
  background(0);
}

void sendOSC() {

  OscMessage myMessage = new OscMessage("/compas");
  myMessage.add(send);
  oscP5.send(myMessage, myRemoteLocation);
}

void oscEvent(OscMessage theOscMessage) {
  // vérifie qu'on reçoit bien le message "compas" du téléphone "lucie"
  if (theOscMessage.checkAddrPattern("/lucie/compass")==true) {

    // parse theOscMessage and extract the values from the osc message arguments.
    float cvalue = theOscMessage.get(0).floatValue();
    println(cvalue);
    
    // map la valeur du compas entre 0 et 1
    send = map(cvalue, -180, 180, 0, 1);

    // si la valeur a changé
    if (send != psend) {
      
      // envoie le message
      sendOSC();
      psend = send;
    }
  }
}
