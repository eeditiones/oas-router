(:
 :  Copyright (C) 2020 TEI Publisher Project Team
 :
 :  This program is free software: you can redistribute it and/or modify
 :  it under the terms of the GNU General Public License as published by
 :  the Free Software Foundation, either version 3 of the License, or
 :  (at your option) any later version.
 :
 :  This program is distributed in the hope that it will be useful,
 :  but WITHOUT ANY WARRANTY; without even the implied warranty of
 :  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 :  GNU General Public License for more details.
 :
 :  You should have received a copy of the GNU General Public License
 :  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 :)
xquery version "3.1";

(:~
 : Variables to indicate common errors
 :)
module namespace errors="http://exist-db.org/xquery/router/errors";

declare variable $errors:REQUIRED_PARAM := xs:QName("errors:REQUIRED_PARAM");
declare variable $errors:OPERATION := xs:QName("errors:OPERATION");
declare variable $errors:BODY_CONTENT_TYPE := xs:QName("errors:BODY_CONTENT_TYPE");

declare variable $errors:BAD_REQUEST := xs:QName("errors:BAD_REQUEST_400");
declare variable $errors:UNAUTHORIZED := xs:QName("errors:UNAUTHORIZED_401");
declare variable $errors:FORBIDDEN := xs:QName("errors:FORBIDDEN_403");
declare variable $errors:NOT_FOUND := xs:QName("errors:NOT_FOUND_404");
declare variable $errors:METHOD_NOT_ALLOWED := xs:QName("errors:METHOD_NOT_ALLOWED_405");

declare variable $errors:SERVER_ERROR := xs:QName("errors:SERVER_ERROR_500");
