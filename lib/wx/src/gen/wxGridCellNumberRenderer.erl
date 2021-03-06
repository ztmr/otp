%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2009-2012. All Rights Reserved.
%%
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%%
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%%
%% %CopyrightEnd%
%% This file is generated DO NOT EDIT

%% @doc See external documentation: <a href="http://www.wxwidgets.org/manuals/stable/wx_wxgridcellnumberrenderer.html">wxGridCellNumberRenderer</a>.
%% <p>This class is derived (and can use functions) from:
%% <br />{@link wxGridCellStringRenderer}
%% <br />{@link wxGridCellRenderer}
%% </p>
%% @type wxGridCellNumberRenderer().  An object reference, The representation is internal
%% and can be changed without notice. It can't be used for comparsion
%% stored on disc or distributed for use on other nodes.

-module(wxGridCellNumberRenderer).
-include("wxe.hrl").
-export([destroy/1,new/0]).

%% inherited exports
-export([draw/8,getBestSize/6,parent_class/1]).

-export_type([wxGridCellNumberRenderer/0]).
%% @hidden
parent_class(wxGridCellStringRenderer) -> true;
parent_class(wxGridCellRenderer) -> true;
parent_class(_Class) -> erlang:error({badtype, ?MODULE}).

-type wxGridCellNumberRenderer() :: wx:wx_object().
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxgridcellnumberrenderer.html#wxgridcellnumberrendererwxgridcellnumberrenderer">external documentation</a>.
-spec new() -> wxGridCellNumberRenderer().
new() ->
  wxe_util:construct(?wxGridCellNumberRenderer_new,
  <<>>).

%% @doc Destroys this object, do not use object again
-spec destroy(This::wxGridCellNumberRenderer()) -> ok.
destroy(Obj=#wx_ref{type=Type}) ->
  ?CLASS(Type,wxGridCellNumberRenderer),
  wxe_util:destroy(?wxGridCellNumberRenderer_destroy,Obj),
  ok.
 %% From wxGridCellStringRenderer
 %% From wxGridCellRenderer
%% @hidden
getBestSize(This,Grid,Attr,Dc,Row,Col) -> wxGridCellRenderer:getBestSize(This,Grid,Attr,Dc,Row,Col).
%% @hidden
draw(This,Grid,Attr,Dc,Rect,Row,Col,IsSelected) -> wxGridCellRenderer:draw(This,Grid,Attr,Dc,Rect,Row,Col,IsSelected).
