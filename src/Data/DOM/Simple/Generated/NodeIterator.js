"use strict";

// module Data.DOM.Simple.Generated.NodeIterator

exports.getRootImpl = function (targetEl) {
 return function () {
 return targetEl.root;
};
};
exports.getReferenceNodeImpl = function (targetEl) {
 return function () {
 return targetEl.referenceNode;
};
};
exports.getPointerBeforeReferenceNodeImpl = function (targetEl) {
 return function () {
 return targetEl.pointerBeforeReferenceNode;
};
};
exports.getWhatToShowImpl = function (targetEl) {
 return function () {
 return targetEl.whatToShow;
};
};
exports.getFilterImpl = function (targetEl) {
 return function () {
 return targetEl.filter;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Node)
exports.nextNodeImpl = function (targetEl) {
 return function () {
 return targetEl.nextNode();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Node)
exports.previousNodeImpl = function (targetEl) {
 return function () {
 return targetEl.previousNode();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.detachImpl = function (targetEl) {
 return function () {
 targetEl.detach();
 return {};
};
};
