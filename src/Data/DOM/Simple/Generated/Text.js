"use strict";

// module Data.DOM.Simple.Generated.Text

// args: Int
// returns: Eff (dom :: DOM | eff) (Text)
exports.splitTextImpl = function (targetEl) {
 return function (offset) {
 return function () {
 return targetEl.splitText(offset);
};
};
};
exports.getWholeTextImpl = function (targetEl) {
 return function () {
 return targetEl.wholeText;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (NodeList)
exports.getDestinationInsertionPointsImpl = function (targetEl) {
 return function () {
 return targetEl.getDestinationInsertionPoints();
};
};
exports.getPreviousElementSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.previousElementSibling;
};
};
exports.getNextElementSiblingImpl = function (targetEl) {
 return function () {
 return targetEl.nextElementSibling;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.removeImpl = function (targetEl) {
 return function () {
 targetEl.remove();
 return {};
};
};
