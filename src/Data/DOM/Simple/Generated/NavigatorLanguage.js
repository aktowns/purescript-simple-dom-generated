"use strict";

// module Data.DOM.Simple.Generated.NavigatorLanguage

exports.getLanguageImpl = function (targetEl) {
 return function () {
 return targetEl.language;
};
};
exports.getLanguagesImpl = function (targetEl) {
 return function () {
 return targetEl.languages;
};
};
