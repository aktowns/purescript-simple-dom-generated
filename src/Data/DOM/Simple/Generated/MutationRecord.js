"use strict";

// module Data.DOM.Simple.Generated.MutationRecord

exports.getTypeImpl = function (targetEl) {
 return function () {
 return targetEl.type;
};
};
exports.getTargetImpl = function (targetEl) {
 return function () {
 return targetEl.target;
};
};
exports.getAddedNodesImpl = function (targetEl) {
 return function () {
 return targetEl.addedNodes;
};
};
exports.getRemovedNodesImpl = function (targetEl) {
 return function () {
 return targetEl.removedNodes;
};
};
exports.getPreviousSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.previousSibling;
};
};
exports.getNextSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.nextSibling;
};
};
exports.getAttributeNameImpl = function (targetEl) {
 return function () {
 return targetEl.attributeName;
};
};
exports.getAttributeNamespaceImpl = function (targetEl) {
 return function () {
 return targetEl.attributeNamespace;
};
};
exports.getOldValueImpl = function (targetEl) {
 return function () {
 return targetEl.oldValue;
};
};
