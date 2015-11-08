"use strict";

// module Data.DOM.Simple.Generated.HTMLFormControlsCollection

// args: String
// returns: Eff (dom :: DOM | eff) (Maybe Either RadioNodeList Element)
exports.namedItemImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.namedItem(name);
};
};
};
// Not implemented: Null named attributes
