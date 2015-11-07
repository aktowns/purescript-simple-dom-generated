"use strict";

// module Data.DOM.Simple.Generated.ParentNode

exports.getChildrenImpl = function (targetEl) {
 return function () {
 return targetEl.children;
};
};
exports.getFirstElementChildImpl = function (targetEl) {
 return function () {
 return targetEl.firstElementChild;
};
};
exports.getLastElementChildImpl = function (targetEl) {
 return function () {
 return targetEl.lastElementChild;
};
};
exports.getChildElementCountImpl = function (targetEl) {
 return function () {
 return targetEl.childElementCount;
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Maybe Element)
exports.querySelectorImpl = function (targetEl) {
 return function (selectors) {
 return function () {
 return targetEl.querySelector(selectors);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (NodeList)
exports.querySelectorAllImpl = function (targetEl) {
 return function (selectors) {
 return function () {
 return targetEl.querySelectorAll(selectors);
};
};
};
