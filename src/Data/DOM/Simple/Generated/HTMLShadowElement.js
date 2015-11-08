"use strict";

// module Data.DOM.Simple.Generated.HTMLShadowElement

// args: 
// returns: Eff (dom :: DOM | eff) (NodeList)
exports.getDistributedNodesImpl = function (targetEl) {
 return function () {
 return targetEl.getDistributedNodes();
};
};
