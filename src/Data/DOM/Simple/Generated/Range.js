"use strict";

// module Data.DOM.Simple.Generated.Range

exports.getStartContainerImpl = function (targetEl) {
 return function () {
 return targetEl.startContainer;
};
};
exports.getStartOffsetImpl = function (targetEl) {
 return function () {
 return targetEl.startOffset;
};
};
exports.getEndContainerImpl = function (targetEl) {
 return function () {
 return targetEl.endContainer;
};
};
exports.getEndOffsetImpl = function (targetEl) {
 return function () {
 return targetEl.endOffset;
};
};
exports.getCollapsedImpl = function (targetEl) {
 return function () {
 return targetEl.collapsed;
};
};
exports.getCommonAncestorContainerImpl = function (targetEl) {
 return function () {
 return targetEl.commonAncestorContainer;
};
};
// args: Node, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setStartImpl = function (targetEl) {
 return function (node) {
 return function (offset) {
 return function () {
 targetEl.setStart(node, offset);
 return {};
};
};
};
};
// args: Node, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setEndImpl = function (targetEl) {
 return function (node) {
 return function (offset) {
 return function () {
 targetEl.setEnd(node, offset);
 return {};
};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setStartBeforeImpl = function (targetEl) {
 return function (node) {
 return function () {
 targetEl.setStartBefore(node);
 return {};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setStartAfterImpl = function (targetEl) {
 return function (node) {
 return function () {
 targetEl.setStartAfter(node);
 return {};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setEndBeforeImpl = function (targetEl) {
 return function (node) {
 return function () {
 targetEl.setEndBefore(node);
 return {};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setEndAfterImpl = function (targetEl) {
 return function (node) {
 return function () {
 targetEl.setEndAfter(node);
 return {};
};
};
};
// args: Boolean
// returns: Eff (dom :: DOM | eff) (Unit)
exports.collapseImpl = function (targetEl) {
 return function (toStart) {
 return function () {
 targetEl.collapse(toStart);
 return {};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Unit)
exports.selectNodeImpl = function (targetEl) {
 return function (node) {
 return function () {
 targetEl.selectNode(node);
 return {};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Unit)
exports.selectNodeContentsImpl = function (targetEl) {
 return function (node) {
 return function () {
 targetEl.selectNodeContents(node);
 return {};
};
};
};
// ..
// ..
// ..
// ..
// args: Int, Range
// returns: Eff (dom :: DOM | eff) (Int)
exports.compareBoundaryPointsImpl = function (targetEl) {
 return function (how) {
 return function (sourceRange) {
 return function () {
 return targetEl.compareBoundaryPoints(how, sourceRange);
};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.deleteContentsImpl = function (targetEl) {
 return function () {
 targetEl.deleteContents();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (DocumentFragment)
exports.extractContentsImpl = function (targetEl) {
 return function () {
 return targetEl.extractContents();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (DocumentFragment)
exports.cloneContentsImpl = function (targetEl) {
 return function () {
 return targetEl.cloneContents();
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Unit)
exports.insertNodeImpl = function (targetEl) {
 return function (node) {
 return function () {
 targetEl.insertNode(node);
 return {};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Unit)
exports.surroundContentsImpl = function (targetEl) {
 return function (newParent) {
 return function () {
 targetEl.surroundContents(newParent);
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Range)
exports.cloneRangeImpl = function (targetEl) {
 return function () {
 return targetEl.cloneRange();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.detachImpl = function (targetEl) {
 return function () {
 targetEl.detach();
 return {};
};
};
// args: Node, Int
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.isPointInRangeImpl = function (targetEl) {
 return function (node) {
 return function (offset) {
 return function () {
 return targetEl.isPointInRange(node, offset);
};
};
};
};
// args: Node, Int
// returns: Eff (dom :: DOM | eff) (Int)
exports.comparePointImpl = function (targetEl) {
 return function (node) {
 return function (offset) {
 return function () {
 return targetEl.comparePoint(node, offset);
};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.intersectsNodeImpl = function (targetEl) {
 return function (node) {
 return function () {
 return targetEl.intersectsNode(node);
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (ClientRectList)
exports.getClientRectsImpl = function (targetEl) {
 return function () {
 return targetEl.getClientRects();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (ClientRect)
exports.getBoundingClientRectImpl = function (targetEl) {
 return function () {
 return targetEl.getBoundingClientRect();
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (DocumentFragment)
exports.createContextualFragmentImpl = function (targetEl) {
 return function (fragment) {
 return function () {
 return targetEl.createContextualFragment(fragment);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.expandImpl = function (targetEl) {
 return function (unit) {
 return function () {
 targetEl.expand(unit);
 return {};
};
};
};
