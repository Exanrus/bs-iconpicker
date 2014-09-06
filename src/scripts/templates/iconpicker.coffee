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
		define("templates/iconpicker", [
			"angular"
			"angular-strap"
		], factory);

	# Non-AMD
	else
		factory(root.angular);

umd this, (angular) ->

	# Register Angular Module
	module = angular.module("bs-iconpicker/templates/iconpicker", [
		"mgcrea.ngStrap.dropdown"
	]);

	# Create template into cache
	module.run [
		"$templateCache"
		($templateCache) ->
			$templateCache.put "templates/iconpicker.html",
				"""
          <span class="btn-group bs-iconpicker">
            <button type="button" class="btn" data-html="true" bs-dropdown="availableIconClassesDropdown">
              <i class="{{iconClass}}"></i>
              <span class="caret"></span>
            </button>
            <input name="{{name}}" type="hidden" value="{{iconClass}}" />
          </span>
				"""
	]