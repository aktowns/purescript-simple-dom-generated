"use strict";

// module Data.DOM.Simple.Generated.ConsoleBase

// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.debugImpl = function (targetEl) {
 return function () {
 targetEl.debug();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.errorImpl = function (targetEl) {
 return function () {
 targetEl.error();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.infoImpl = function (targetEl) {
 return function () {
 targetEl.info();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.logImpl = function (targetEl) {
 return function () {
 targetEl.log();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.warnImpl = function (targetEl) {
 return function () {
 targetEl.warn();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.dirImpl = function (targetEl) {
 return function () {
 targetEl.dir();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.dirxmlImpl = function (targetEl) {
 return function () {
 targetEl.dirxml();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.tableImpl = function (targetEl) {
 return function () {
 targetEl.table();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.traceImpl = function (targetEl) {
 return function () {
 targetEl.trace();
 return {};
};
};
// args: Boolean
// returns: Eff (dom :: DOM | eff) (Unit)
exports.assertImpl = function (targetEl) {
 return function (condition) {
 return function () {
 targetEl.assert(condition);
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.countImpl = function (targetEl) {
 return function () {
 targetEl.count();
 return {};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.markTimelineImpl = function (targetEl) {
 return function (title) {
 return function () {
 targetEl.markTimeline(title);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.profileImpl = function (targetEl) {
 return function (title) {
 return function () {
 targetEl.profile(title);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.profileEndImpl = function (targetEl) {
 return function (title) {
 return function () {
 targetEl.profileEnd(title);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.timeImpl = function (targetEl) {
 return function (title) {
 return function () {
 targetEl.time(title);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.timeEndImpl = function (targetEl) {
 return function (title) {
 return function () {
 targetEl.timeEnd(title);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.timeStampImpl = function (targetEl) {
 return function (title) {
 return function () {
 targetEl.timeStamp(title);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.timelineImpl = function (targetEl) {
 return function (title) {
 return function () {
 targetEl.timeline(title);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.timelineEndImpl = function (targetEl) {
 return function (title) {
 return function () {
 targetEl.timelineEnd(title);
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.groupImpl = function (targetEl) {
 return function () {
 targetEl.group();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.groupCollapsedImpl = function (targetEl) {
 return function () {
 targetEl.groupCollapsed();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.groupEndImpl = function (targetEl) {
 return function () {
 targetEl.groupEnd();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.clearImpl = function (targetEl) {
 return function () {
 targetEl.clear();
 return {};
};
};
