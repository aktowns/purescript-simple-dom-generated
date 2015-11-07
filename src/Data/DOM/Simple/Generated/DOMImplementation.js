"use strict";

// module Data.DOM.Simple.Generated.DOMImplementation

// args: String, String, String
// returns: Eff (dom :: DOM | eff) (DocumentType)
exports.createDocumentTypeImpl = function (targetEl) {
 return function (qualifiedName) {
 return function (publicId) {
 return function (systemId) {
 return function () {
 return targetEl.createDocumentType(qualifiedName, publicId, systemId);
};
};
};
};
};
// args: Maybe String, String, Maybe DocumentType
// returns: Eff (dom :: DOM | eff) (XMLDocument)
exports.createDocumentImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (qualifiedName) {
 return function (doctype) {
 return function () {
 return targetEl.createDocument(namespaceURI, qualifiedName, doctype);
};
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (HTMLDocument)
exports.createHTMLDocumentImpl = function (targetEl) {
 return function (title) {
 return function () {
 return targetEl.createHTMLDocument(title);
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.hasFeatureImpl = function (targetEl) {
 return function () {
 return targetEl.hasFeature();
};
};
