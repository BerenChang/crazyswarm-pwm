// Auto-generated. Do not edit!

// (in-package crazyswarm.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MotorControl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pwm1 = null;
      this.pwm2 = null;
      this.pwm3 = null;
      this.pwm4 = null;
    }
    else {
      if (initObj.hasOwnProperty('pwm1')) {
        this.pwm1 = initObj.pwm1
      }
      else {
        this.pwm1 = 0;
      }
      if (initObj.hasOwnProperty('pwm2')) {
        this.pwm2 = initObj.pwm2
      }
      else {
        this.pwm2 = 0;
      }
      if (initObj.hasOwnProperty('pwm3')) {
        this.pwm3 = initObj.pwm3
      }
      else {
        this.pwm3 = 0;
      }
      if (initObj.hasOwnProperty('pwm4')) {
        this.pwm4 = initObj.pwm4
      }
      else {
        this.pwm4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorControl
    // Serialize message field [pwm1]
    bufferOffset = _serializer.uint16(obj.pwm1, buffer, bufferOffset);
    // Serialize message field [pwm2]
    bufferOffset = _serializer.uint16(obj.pwm2, buffer, bufferOffset);
    // Serialize message field [pwm3]
    bufferOffset = _serializer.uint16(obj.pwm3, buffer, bufferOffset);
    // Serialize message field [pwm4]
    bufferOffset = _serializer.uint16(obj.pwm4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorControl
    let len;
    let data = new MotorControl(null);
    // Deserialize message field [pwm1]
    data.pwm1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [pwm2]
    data.pwm2 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [pwm3]
    data.pwm3 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [pwm4]
    data.pwm4 = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'crazyswarm/MotorControl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '52fe88708ffbbd4d5df7a311ea5f53a4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 pwm1
    uint16 pwm2
    uint16 pwm3
    uint16 pwm4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MotorControl(null);
    if (msg.pwm1 !== undefined) {
      resolved.pwm1 = msg.pwm1;
    }
    else {
      resolved.pwm1 = 0
    }

    if (msg.pwm2 !== undefined) {
      resolved.pwm2 = msg.pwm2;
    }
    else {
      resolved.pwm2 = 0
    }

    if (msg.pwm3 !== undefined) {
      resolved.pwm3 = msg.pwm3;
    }
    else {
      resolved.pwm3 = 0
    }

    if (msg.pwm4 !== undefined) {
      resolved.pwm4 = msg.pwm4;
    }
    else {
      resolved.pwm4 = 0
    }

    return resolved;
    }
};

module.exports = MotorControl;
