"use strict";

// module Data.DOM.Simple.Generated.URL

// args: Maybe Blob
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.createObjectURLImpl = function (targetEl) {
 return function (blob) {
 return function () {
 return targetEl.createObjectURL(blob);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.revokeObjectURLImpl = function (targetEl) {
 return function (url) {
 return function () {
 targetEl.revokeObjectURL(url);
 return {};
};
};
};
