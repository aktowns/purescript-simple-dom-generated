"use strict";

// module Data.DOM.Simple.FreeDOM

exports.querySelectorImpl = function (selector) {
  return function () {
    console.log(selector);
    return  {}; //window.querySelector(selector);
  }
};
