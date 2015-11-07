"use strict";

// module Data.DOM.Simple.Generated.TreeWalker

exports.getRootImpl = function (targetEl) {
 return function () {
 return targetEl.root;
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
exports.getCurrentNodeImpl = function (targetEl) {
 return function () {
 return targetEl.currentNode;
};
};
exports.setCurrentNodeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.currentNode = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Node)
exports.parentNodeImpl = function (targetEl) {
 return function () {
 return targetEl.parentNode();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Node)
exports.firstChildImpl = function (targetEl) {
 return function () {
 return targetEl.firstChild();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Node)
exports.lastChildImpl = function (targetEl) {
 return function () {
 return targetEl.lastChild();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Node)
exports.previousSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.previousSibling();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Node)
exports.nextSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.nextSibling();
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
// returns: Eff (dom :: DOM | eff) (Maybe Node)
exports.nextNodeImpl = function (targetEl) {
 return function () {
 return targetEl.nextNode();
};
};
