"use strict";

// module Data.DOM.Simple.Generated.Node

// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
// ..
exports.getNodeTypeImpl = function (targetEl) {
 return function () {
 return targetEl.nodeType;
};
};
exports.getNodeNameImpl = function (targetEl) {
 return function () {
 return targetEl.nodeName;
};
};
exports.getBaseURIImpl = function (targetEl) {
 return function () {
 return targetEl.baseURI;
};
};
exports.getOwnerDocumentImpl = function (targetEl) {
 return function () {
 return targetEl.ownerDocument;
};
};
exports.getParentNodeImpl = function (targetEl) {
 return function () {
 return targetEl.parentNode;
};
};
exports.getParentElementImpl = function (targetEl) {
 return function () {
 return targetEl.parentElement;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.hasChildNodesImpl = function (targetEl) {
 return function () {
 return targetEl.hasChildNodes();
};
};
exports.getChildNodesImpl = function (targetEl) {
 return function () {
 return targetEl.childNodes;
};
};
exports.getFirstChildImpl = function (targetEl) {
 return function () {
 return targetEl.firstChild;
};
};
exports.getLastChildImpl = function (targetEl) {
 return function () {
 return targetEl.lastChild;
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
exports.getNodeValueImpl = function (targetEl) {
 return function () {
 return targetEl.nodeValue;
};
};
exports.setNodeValueImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.nodeValue = a;
 return {};
};
};
};
exports.getTextContentImpl = function (targetEl) {
 return function () {
 return targetEl.textContent;
};
};
exports.setTextContentImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.textContent = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.normalizeImpl = function (targetEl) {
 return function () {
 targetEl.normalize();
 return {};
};
};
// args: Boolean
// returns: Eff (dom :: DOM | eff) (Node)
exports.cloneNodeImpl = function (targetEl) {
 return function (deep) {
 return function () {
 return targetEl.cloneNode(deep);
};
};
};
// args: Maybe Node
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.isEqualNodeImpl = function (targetEl) {
 return function (node) {
 return function () {
 return targetEl.isEqualNode(node);
};
};
};
// ..
// ..
// ..
// ..
// ..
// ..
// args: Node
// returns: Eff (dom :: DOM | eff) (Int)
exports.compareDocumentPositionImpl = function (targetEl) {
 return function (other) {
 return function () {
 return targetEl.compareDocumentPosition(other);
};
};
};
// args: Maybe Node
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.containsImpl = function (targetEl) {
 return function (other) {
 return function () {
 return targetEl.contains(other);
};
};
};
// args: Maybe String
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.lookupPrefixImpl = function (targetEl) {
 return function (namespaceURI) {
 return function () {
 return targetEl.lookupPrefix(namespaceURI);
};
};
};
// args: Maybe String
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.lookupNamespaceURIImpl = function (targetEl) {
 return function (prefix) {
 return function () {
 return targetEl.lookupNamespaceURI(prefix);
};
};
};
// args: Maybe String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.isDefaultNamespaceImpl = function (targetEl) {
 return function (namespaceURI) {
 return function () {
 return targetEl.isDefaultNamespace(namespaceURI);
};
};
};
// args: Node, Maybe Node
// returns: Eff (dom :: DOM | eff) (Node)
exports.insertBeforeImpl = function (targetEl) {
 return function (node) {
 return function (child) {
 return function () {
 return targetEl.insertBefore(node, child);
};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Node)
exports.appendChildImpl = function (targetEl) {
 return function (node) {
 return function () {
 return targetEl.appendChild(node);
};
};
};
// args: Node, Node
// returns: Eff (dom :: DOM | eff) (Node)
exports.replaceChildImpl = function (targetEl) {
 return function (node) {
 return function (child) {
 return function () {
 return targetEl.replaceChild(node, child);
};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Node)
exports.removeChildImpl = function (targetEl) {
 return function (child) {
 return function () {
 return targetEl.removeChild(child);
};
};
};
// args: Maybe Node
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.isSameNodeImpl = function (targetEl) {
 return function (other) {
 return function () {
 return targetEl.isSameNode(other);
};
};
};
