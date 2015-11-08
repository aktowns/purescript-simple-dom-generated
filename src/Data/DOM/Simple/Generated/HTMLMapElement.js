"use strict";

// module Data.DOM.Simple.Generated.HTMLMapElement

exports.getNameImpl = function (targetEl) {
 return function () {
 return targetEl.name;
};
};
exports.setNameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.name = a;
 return {};
};
};
};
exports.getAreasImpl = function (targetEl) {
 return function () {
 return targetEl.areas;
};
};
