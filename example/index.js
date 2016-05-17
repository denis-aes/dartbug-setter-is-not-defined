require('./d8.js'); //adopt V8 env to dart2js compiled code

global.printFromJS = function printFromJS(comment, obj){
    console.log("TEST: " + comment, JSON.stringify(obj));
};

require('./main.dart.js');