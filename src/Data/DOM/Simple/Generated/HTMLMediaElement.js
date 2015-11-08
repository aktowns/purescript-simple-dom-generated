"use strict";

// module Data.DOM.Simple.Generated.HTMLMediaElement

exports.getErrorImpl = function (targetEl) {
 return function () {
 return targetEl.error;
};
};
exports.getSrcImpl = function (targetEl) {
 return function () {
 return targetEl.src;
};
};
exports.setSrcImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.src = a;
 return {};
};
};
};
exports.getCurrentSrcImpl = function (targetEl) {
 return function () {
 return targetEl.currentSrc;
};
};
exports.getCrossOriginImpl = function (targetEl) {
 return function () {
 return targetEl.crossOrigin;
};
};
exports.setCrossOriginImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.crossOrigin = a;
 return {};
};
};
};
// ..
// ..
// ..
// ..
exports.getNetworkStateImpl = function (targetEl) {
 return function () {
 return targetEl.networkState;
};
};
exports.getPreloadImpl = function (targetEl) {
 return function () {
 return targetEl.preload;
};
};
exports.setPreloadImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.preload = a;
 return {};
};
};
};
exports.getBufferedImpl = function (targetEl) {
 return function () {
 return targetEl.buffered;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.loadImpl = function (targetEl) {
 return function () {
 targetEl.load();
 return {};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (CanPlayTypeResult)
exports.canPlayTypeImpl = function (targetEl) {
 return function (type) {
 return function () {
 return targetEl.canPlayType(type);
};
};
};
// ..
// ..
// ..
// ..
// ..
exports.getReadyStateImpl = function (targetEl) {
 return function () {
 return targetEl.readyState;
};
};
exports.getSeekingImpl = function (targetEl) {
 return function () {
 return targetEl.seeking;
};
};
exports.getCurrentTimeImpl = function (targetEl) {
 return function () {
 return targetEl.currentTime;
};
};
exports.setCurrentTimeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.currentTime = a;
 return {};
};
};
};
exports.getDurationImpl = function (targetEl) {
 return function () {
 return targetEl.duration;
};
};
exports.getPausedImpl = function (targetEl) {
 return function () {
 return targetEl.paused;
};
};
exports.getDefaultPlaybackRateImpl = function (targetEl) {
 return function () {
 return targetEl.defaultPlaybackRate;
};
};
exports.setDefaultPlaybackRateImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.defaultPlaybackRate = a;
 return {};
};
};
};
exports.getPlaybackRateImpl = function (targetEl) {
 return function () {
 return targetEl.playbackRate;
};
};
exports.setPlaybackRateImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.playbackRate = a;
 return {};
};
};
};
exports.getPlayedImpl = function (targetEl) {
 return function () {
 return targetEl.played;
};
};
exports.getSeekableImpl = function (targetEl) {
 return function () {
 return targetEl.seekable;
};
};
exports.getEndedImpl = function (targetEl) {
 return function () {
 return targetEl.ended;
};
};
exports.getAutoplayImpl = function (targetEl) {
 return function () {
 return targetEl.autoplay;
};
};
exports.setAutoplayImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.autoplay = a;
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
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.playImpl = function (targetEl) {
 return function () {
 targetEl.play();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.pauseImpl = function (targetEl) {
 return function () {
 targetEl.pause();
 return {};
};
};
exports.getMediaGroupImpl = function (targetEl) {
 return function () {
 return targetEl.mediaGroup;
};
};
exports.setMediaGroupImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.mediaGroup = a;
 return {};
};
};
};
exports.getControllerImpl = function (targetEl) {
 return function () {
 return targetEl.controller;
};
};
exports.setControllerImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.controller = a;
 return {};
};
};
};
exports.getControlsImpl = function (targetEl) {
 return function () {
 return targetEl.controls;
};
};
exports.setControlsImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.controls = a;
 return {};
};
};
};
exports.getVolumeImpl = function (targetEl) {
 return function () {
 return targetEl.volume;
};
};
exports.setVolumeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.volume = a;
 return {};
};
};
};
exports.getMutedImpl = function (targetEl) {
 return function () {
 return targetEl.muted;
};
};
exports.setMutedImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.muted = a;
 return {};
};
};
};
exports.getDefaultMutedImpl = function (targetEl) {
 return function () {
 return targetEl.defaultMuted;
};
};
exports.setDefaultMutedImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.defaultMuted = a;
 return {};
};
};
};
exports.getAudioTracksImpl = function (targetEl) {
 return function () {
 return targetEl.audioTracks;
};
};
exports.getVideoTracksImpl = function (targetEl) {
 return function () {
 return targetEl.videoTracks;
};
};
exports.getTextTracksImpl = function (targetEl) {
 return function () {
 return targetEl.textTracks;
};
};
// args: TextTrackKind, String, String
// returns: Eff (dom :: DOM | eff) (TextTrack)
exports.addTextTrackImpl = function (targetEl) {
 return function (kind) {
 return function (label) {
 return function (language) {
 return function () {
 return targetEl.addTextTrack(kind, label, language);
};
};
};
};
};
// args: String, Maybe String
// returns: Eff (dom :: DOM | eff) (String)
exports.canPlayTypeImpl = function (targetEl) {
 return function (type) {
 return function (keySystem) {
 return function () {
 return targetEl.canPlayType(type, keySystem);
};
};
};
};
exports.getWebkitAudioDecodedByteCountImpl = function (targetEl) {
 return function () {
 return targetEl.webkitAudioDecodedByteCount;
};
};
exports.getWebkitVideoDecodedByteCountImpl = function (targetEl) {
 return function () {
 return targetEl.webkitVideoDecodedByteCount;
};
};
