"use strict";

// module Data.DOM.Simple.Generated.NamedNodeMap

exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Maybe Attr)
exports.itemImpl = function (targetEl) {
 return function (index) {
 return function () {
 return targetEl.item(index);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Maybe Attr)
exports.getNamedItemImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.getNamedItem(name);
};
};
};
// Not implemented: Null named attributes
// args: Maybe String, String
// returns: Eff (dom :: DOM | eff) (Maybe Attr)
exports.getNamedItemNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (localName) {
 return function () {
 return targetEl.getNamedItemNS(namespaceURI, localName);
};
};
};
};
// args: Attr
// returns: Eff (dom :: DOM | eff) (Maybe Attr)
exports.setNamedItemImpl = function (targetEl) {
 return function (attr) {
 return function () {
 return targetEl.setNamedItem(attr);
};
};
};
// args: Attr
// returns: Eff (dom :: DOM | eff) (Maybe Attr)
exports.setNamedItemNSImpl = function (targetEl) {
 return function (attr) {
 return function () {
 return targetEl.setNamedItemNS(attr);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Attr)
exports.removeNamedItemImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.removeNamedItem(name);
};
};
};
// args: Maybe String, String
// returns: Eff (dom :: DOM | eff) (Attr)
exports.removeNamedItemNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (localName) {
 return function () {
 return targetEl.removeNamedItemNS(namespaceURI, localName);
};
};
};
};
