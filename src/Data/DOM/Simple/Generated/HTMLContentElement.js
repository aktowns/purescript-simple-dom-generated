"use strict";

// module Data.DOM.Simple.Generated.HTMLContentElement

exports.getSelectImpl = function (targetEl) {
 return function () {
 return targetEl.select;
};
};
exports.setSelectImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.select = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (NodeList)
exports.getDistributedNodesImpl = function (targetEl) {
 return function () {
 return targetEl.getDistributedNodes();
};
};
