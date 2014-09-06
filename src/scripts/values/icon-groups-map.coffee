# bs-iconpicker
#
# @version   v0.0.1
# @author    Max Manets <manets@gmail.com>
# @copyright Copyright (c) 2014 Max Manets <manets@gmail.com>
# @license   The MIT License (MIT)
#
# Based on
# ui-iconpicker
#
# @version   v0.1.4
# @author    Justin Lau <justin@tclau.com>
# @copyright Copyright (c) 2014 Justin Lau <justin@tclau.com>
# @license   The MIT License (MIT)
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#

umd = (root, factory) ->

	# AMD
	if typeof define is "function" and define.amd?
		define("values/icon-groups-map", [
			"angular"
		], factory);

	# Non-AMD
	else
		factory(root.angular);

umd this, (angular) ->

	# Register Angular Module
	module = angular.module("bs-iconpicker/values/icon-groups-map", []);

	module.value "iconGroupsMap",
		"bootstrap" : 
			prefix  : "glyphicon glyphicon-"
			classes : [
				"asterisk"
				"plus"
				"euro"
				"minus"
				"cloud"
				"envelope"
				"pencil"
				"glass"
				"music"
				"search"
				"heart"
				"star"
				"star-empty"
				"user"
				"film"
				"th-large"
				"th"
				"th-list"
				"ok"
				"remove"
				"zoom-in"
				"zoom-out"
				"off"
				"signal"
				"cog"
				"trash"
				"home"
				"file"
				"time"
				"road"
				"download-alt"
				"download"
				"upload"
				"inbox"
				"play-circle"
				"repeat"
				"refresh"
				"list-alt"
				"lock"
				"flag"
				"headphones"
				"volume-off"
				"volume-down"
				"volume-up"
				"qrcode"
				"barcode"
				"tag"
				"tags"
				"book"
				"bookmark"
				"print"
				"camera"
				"font"
				"bold"
				"italic"
				"text-height"
				"text-width"
				"align-left"
				"align-center"
				"align-right"
				"align-justify"
				"list"
				"indent-left"
				"indent-right"
				"facetime-video"
				"picture"
				"map-marker"
				"adjust"
				"tint"
				"edit"
				"share"
				"check"
				"move"
				"step-backward"
				"fast-backward"
				"backward"
				"play"
				"pause"
				"stop"
				"forward"
				"fast-forward"
				"step-forward"
				"eject"
				"chevron-left"
				"chevron-right"
				"plus-sign"
				"minus-sign"
				"remove-sign"
				"ok-sign"
				"question-sign"
				"info-sign"
				"screenshot"
				"remove-circle"
				"ok-circle"
				"ban-circle"
				"arrow-left"
				"arrow-right"
				"arrow-up"
				"arrow-down"
				"share-alt"
				"resize-full"
				"resize-small"
				"exclamation-sign"
				"gift"
				"leaf"
				"fire"
				"eye-open"
				"eye-close"
				"warning-sign"
				"plane"
				"calendar"
				"random"
				"comment"
				"magnet"
				"chevron-up"
				"chevron-down"
				"retweet"
				"shopping-cart"
				"folder-close"
				"folder-open"
				"resize-vertical"
				"resize-horizontal"
				"hdd"
				"bullhorn"
				"bell"
				"certificate"
				"thumbs-up"
				"thumbs-down"
				"hand-right"
				"hand-left"
				"hand-up"
				"hand-down"
				"circle-arrow-right"
				"circle-arrow-left"
				"circle-arrow-up"
				"circle-arrow-down"
				"globe"
				"wrench"
				"tasks"
				"filter"
				"briefcase"
				"fullscreen"
				"dashboard"
				"paperclip"
				"heart-empty"
				"link"
				"phone"
				"pushpin"
				"usd"
				"gbp"
				"sort"
				"sort-by-alphabet"
				"sort-by-alphabet-alt"
				"sort-by-order"
				"sort-by-order-alt"
				"sort-by-attributes"
				"sort-by-attributes-alt"
				"unchecked"
				"expand"
				"collapse-down"
				"collapse-up"
				"log-in"
				"flash"
				"log-out"
				"new-window"
				"record"
				"save"
				"open"
				"saved"
				"import"
				"export"
				"send"
				"floppy-disk"
				"floppy-saved"
				"floppy-remove"
				"floppy-save"
				"floppy-open"
				"credit-card"
				"transfer"
				"cutlery"
				"header"
				"compressed"
				"earphone"
				"phone-alt"
				"tower"
				"stats"
				"sd-video"
				"hd-video"
				"subtitles"
				"sound-stereo"
				"sound-dolby"
				"sound-5-1"
				"sound-6-1"
				"sound-7-1"
				"copyright-mark"
				"registration-mark"
				"cloud-download"
				"cloud-upload"
				"tree-conifer"
				"tree-deciduous"
			]
		"font-awesome" :
			prefix  : "fa fa-lg fa-"
			classes : [
				"glass"
				"music"
				"search"
				"envelope-o"
				"heart"
				"star"
				"star-o"
				"user"
				"film"
				"th-large"
				"th"
				"th-list"
				"check"
				"times"
				"search-plus"
				"search-minus"
				"power-off"
				"signal"
				"gear"
				"cog"
				"trash-o"
				"home"
				"file-o"
				"clock-o"
				"road"
				"download"
				"arrow-circle-o-down"
				"arrow-circle-o-up"
				"inbox"
				"play-circle-o"
				"rotate-right"
				"repeat"
				"refresh"
				"list-alt"
				"lock"
				"flag"
				"headphones"
				"volume-off"
				"volume-down"
				"volume-up"
				"qrcode"
				"barcode"
				"tag"
				"tags"
				"book"
				"bookmark"
				"print"
				"camera"
				"font"
				"bold"
				"italic"
				"text-height"
				"text-width"
				"align-left"
				"align-center"
				"align-right"
				"align-justify"
				"list"
				"dedent"
				"outdent"
				"indent"
				"video-camera"
				"picture-o"
				"pencil"
				"map-marker"
				"adjust"
				"tint"
				"edit"
				"pencil-square-o"
				"share-square-o"
				"check-square-o"
				"arrows"
				"step-backward"
				"fast-backward"
				"backward"
				"play"
				"pause"
				"stop"
				"forward"
				"fast-forward"
				"step-forward"
				"eject"
				"chevron-left"
				"chevron-right"
				"plus-circle"
				"minus-circle"
				"times-circle"
				"check-circle"
				"question-circle"
				"info-circle"
				"crosshairs"
				"times-circle-o"
				"check-circle-o"
				"ban"
				"arrow-left"
				"arrow-right"
				"arrow-up"
				"arrow-down"
				"mail-forward"
				"share"
				"expand"
				"compress"
				"plus"
				"minus"
				"asterisk"
				"exclamation-circle"
				"gift"
				"leaf"
				"fire"
				"eye"
				"eye-slash"
				"warning"
				"exclamation-triangle"
				"plane"
				"calendar"
				"random"
				"comment"
				"magnet"
				"chevron-up"
				"chevron-down"
				"retweet"
				"shopping-cart"
				"folder"
				"folder-open"
				"arrows-v"
				"arrows-h"
				"bar-chart-o"
				"twitter-square"
				"facebook-square"
				"camera-retro"
				"key"
				"gears"
				"cogs"
				"comments"
				"thumbs-o-up"
				"thumbs-o-down"
				"star-half"
				"heart-o"
				"sign-out"
				"linkedin-square"
				"thumb-tack"
				"external-link"
				"sign-in"
				"trophy"
				"github-square"
				"upload"
				"lemon-o"
				"phone"
				"square-o"
				"bookmark-o"
				"phone-square"
				"twitter"
				"facebook"
				"github"
				"unlock"
				"credit-card"
				"rss"
				"hdd-o"
				"bullhorn"
				"bell"
				"certificate"
				"hand-o-right"
				"hand-o-left"
				"hand-o-up"
				"hand-o-down"
				"arrow-circle-left"
				"arrow-circle-right"
				"arrow-circle-up"
				"arrow-circle-down"
				"globe"
				"wrench"
				"tasks"
				"filter"
				"briefcase"
				"arrows-alt"
				"group"
				"users"
				"chain"
				"link"
				"cloud"
				"flask"
				"cut"
				"scissors"
				"copy"
				"files-o"
				"paperclip"
				"save"
				"floppy-o"
				"square"
				"bars"
				"list-ul"
				"list-ol"
				"strikethrough"
				"underline"
				"table"
				"magic"
				"truck"
				"pinterest"
				"pinterest-square"
				"google-plus-square"
				"google-plus"
				"money"
				"caret-down"
				"caret-up"
				"caret-left"
				"caret-right"
				"columns"
				"unsorted"
				"sort"
				"sort-down"
				"sort-asc"
				"sort-up"
				"sort-desc"
				"envelope"
				"linkedin"
				"rotate-left"
				"undo"
				"legal"
				"gavel"
				"dashboard"
				"tachometer"
				"comment-o"
				"comments-o"
				"flash"
				"bolt"
				"sitemap"
				"umbrella"
				"paste"
				"clipboard"
				"lightbulb-o"
				"exchange"
				"cloud-download"
				"cloud-upload"
				"user-md"
				"stethoscope"
				"suitcase"
				"bell-o"
				"coffee"
				"cutlery"
				"file-text-o"
				"building-o"
				"hospital-o"
				"ambulance"
				"medkit"
				"fighter-jet"
				"beer"
				"h-square"
				"plus-square"
				"angle-double-left"
				"angle-double-right"
				"angle-double-up"
				"angle-double-down"
				"angle-left"
				"angle-right"
				"angle-up"
				"angle-down"
				"desktop"
				"laptop"
				"tablet"
				"mobile-phone"
				"mobile"
				"circle-o"
				"quote-left"
				"quote-right"
				"spinner"
				"circle"
				"mail-reply"
				"reply"
				"github-alt"
				"folder-o"
				"folder-open-o"
				"smile-o"
				"frown-o"
				"meh-o"
				"gamepad"
				"keyboard-o"
				"flag-o"
				"flag-checkered"
				"terminal"
				"code"
				"reply-all"
				"mail-reply-all"
				"star-half-empty"
				"star-half-full"
				"star-half-o"
				"location-arrow"
				"crop"
				"code-fork"
				"unlink"
				"chain-broken"
				"question"
				"info"
				"exclamation"
				"superscript"
				"subscript"
				"eraser"
				"puzzle-piece"
				"microphone"
				"microphone-slash"
				"shield"
				"calendar-o"
				"fire-extinguisher"
				"rocket"
				"maxcdn"
				"chevron-circle-left"
				"chevron-circle-right"
				"chevron-circle-up"
				"chevron-circle-down"
				"html5"
				"css3"
				"anchor"
				"unlock-alt"
				"bullseye"
				"ellipsis-h"
				"ellipsis-v"
				"rss-square"
				"play-circle"
				"ticket"
				"minus-square"
				"minus-square-o"
				"level-up"
				"level-down"
				"check-square"
				"pencil-square"
				"external-link-square"
				"share-square"
				"compass"
				"toggle-down"
				"caret-square-o-down"
				"toggle-up"
				"caret-square-o-up"
				"toggle-right"
				"caret-square-o-right"
				"euro"
				"eur"
				"gbp"
				"dollar"
				"usd"
				"rupee"
				"inr"
				"cny"
				"rmb"
				"yen"
				"jpy"
				"ruble"
				"rouble"
				"rub"
				"won"
				"krw"
				"bitcoin"
				"btc"
				"file"
				"file-text"
				"sort-alpha-asc"
				"sort-alpha-desc"
				"sort-amount-asc"
				"sort-amount-desc"
				"sort-numeric-asc"
				"sort-numeric-desc"
				"thumbs-up"
				"thumbs-down"
				"youtube-square"
				"youtube"
				"xing"
				"xing-square"
				"youtube-play"
				"dropbox"
				"stack-overflow"
				"instagram"
				"flickr"
				"adn"
				"bitbucket"
				"bitbucket-square"
				"tumblr"
				"tumblr-square"
				"long-arrow-down"
				"long-arrow-up"
				"long-arrow-left"
				"long-arrow-right"
				"apple"
				"windows"
				"android"
				"linux"
				"dribbble"
				"skype"
				"foursquare"
				"trello"
				"female"
				"male"
				"gittip"
				"sun-o"
				"moon-o"
				"archive"
				"bug"
				"vk"
				"weibo"
				"renren"
				"pagelines"
				"stack-exchange"
				"arrow-circle-o-right"
				"arrow-circle-o-left"
				"toggle-left"
				"caret-square-o-left"
				"dot-circle-o"
				"wheelchair"
				"vimeo-square"
				"turkish-lira"
				"try"
				"plus-square-o"
			]