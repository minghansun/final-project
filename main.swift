import Foundation

var x = imagineryobject(energy: 100, objectname: "SUN", objecttype: type.tank)
var y = imagineryobject(energy: 450, objectname: "YAO", objecttype: type.rover)
var w = grid()


w[3,3] = x
w[4,5] = y
w.gridDisplay()
