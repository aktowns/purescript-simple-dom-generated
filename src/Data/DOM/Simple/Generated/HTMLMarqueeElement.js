"use strict";

// module Data.DOM.Simple.Generated.HTMLMarqueeElement

exports.getBehaviorImpl = function (targetEl) {
 return function () {
 return targetEl.behavior;
};
};
exports.setBehaviorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.behavior = a;
 return {};
};
};
};
exports.getBgColorImpl = function (targetEl) {
 return function () {
 return targetEl.bgColor;
};
};
exports.setBgColorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.bgColor = a;
 return {};
};
};
};
exports.getDirectionImpl = function (targetEl) {
 return function () {
 return targetEl.direction;
};
};
exports.setDirectionImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.direction = a;
 return {};
};
};
};
exports.getHeightImpl = function (targetEl) {
 return function () {
 return targetEl.height;
};
};
exports.setHeightImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.height = a;
 return {};
};
};
};
exports.getHspaceImpl = function (targetEl) {
 return function () {
 return targetEl.hspace;
};
};
exports.setHspaceImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.hspace = a;
 return {};
};
};
};
exports.getLoopImpl = function (targetEl) {
 return function () {
 return targetEl.loop;
};
};
exports.setLoopImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.loop = a;
 return {};
};
};
};
exports.getScrollAmountImpl = function (targetEl) {
 return function () {
 return targetEl.scrollAmount;
};
};
exports.setScrollAmountImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.scrollAmount = a;
 return {};
};
};
};
exports.getScrollDelayImpl = function (targetEl) {
 return function () {
 return targetEl.scrollDelay;
};
};
exports.setScrollDelayImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.scrollDelay = a;
 return {};
};
};
};
exports.getTrueSpeedImpl = function (targetEl) {
 return function () {
 return targetEl.trueSpeed;
};
};
exports.setTrueSpeedImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.trueSpeed = a;
 return {};
};
};
};
exports.getVspaceImpl = function (targetEl) {
 return function () {
 return targetEl.vspace;
};
};
exports.setVspaceImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.vspace = a;
 return {};
};
};
};
exports.getWidthImpl = function (targetEl) {
 return function () {
 return targetEl.width;
};
};
exports.setWidthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.width = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.startImpl = function (targetEl) {
 return function () {
 targetEl.start();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.stopImpl = function (targetEl) {
 return function () {
 targetEl.stop();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.createdCallbackImpl = function (targetEl) {
 return function () {
 targetEl.createdCallback();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.attachedCallbackImpl = function (targetEl) {
 return function () {
 targetEl.attachedCallback();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.detachedCallbackImpl = function (targetEl) {
 return function () {
 targetEl.detachedCallback();
 return {};
};
};
// args: String, String, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.attributeChangedCallbackImpl = function (targetEl) {
 return function (name) {
 return function (oldValue) {
 return function (newValue) {
 return function () {
 targetEl.attributeChangedCallback(name, oldValue, newValue);
 return {};
};
};
};
};
};
