(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableConstants_Mac"

module C = struct
  let sharedConstants self = msg_send ~self ~cmd:(selector "sharedConstants") ~typ:(returning (id))
end

let defaultAccessoryTintColorForAccessorySystemType x ~header ~sidebarStyle ~cellConfigurationState ~traitCollection ~inheritedTintColor self = msg_send ~self ~cmd:(selector "defaultAccessoryTintColorForAccessorySystemType:header:sidebarStyle:cellConfigurationState:traitCollection:inheritedTintColor:") ~typ:(llong @-> bool @-> bool @-> id @-> id @-> id @-> returning (id)) (LLong.of_int x) header sidebarStyle cellConfigurationState traitCollection inheritedTintColor
let defaultCellContentLeadingPaddingForSidebar x self = msg_send ~self ~cmd:(selector "defaultCellContentLeadingPaddingForSidebar:") ~typ:(bool @-> returning (double)) x
let defaultCellContentTrailingPadding self = msg_send ~self ~cmd:(selector "defaultCellContentTrailingPadding") ~typ:(returning (double))
let defaultHeaderFontForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultHeaderFontForTableViewStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let defaultHeaderFooterBackgroundViewClassForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultHeaderFooterBackgroundViewClassForTableViewStyle:") ~typ:(llong @-> returning (_Class)) (LLong.of_int x)
let defaultHeaderTextColorForTableViewStyle x ~focused self = msg_send ~self ~cmd:(selector "defaultHeaderTextColorForTableViewStyle:focused:") ~typ:(llong @-> bool @-> returning (id)) (LLong.of_int x) focused
let defaultImageSymbolConfigurationForTraitCollection x self = msg_send ~self ~cmd:(selector "defaultImageSymbolConfigurationForTraitCollection:") ~typ:(id @-> returning (id)) x
let defaultImageToTextPaddingForSidebar x self = msg_send ~self ~cmd:(selector "defaultImageToTextPaddingForSidebar:") ~typ:(bool @-> returning (double)) x
let defaultIndentationWidthForSidebarStyle x self = msg_send ~self ~cmd:(selector "defaultIndentationWidthForSidebarStyle:") ~typ:(bool @-> returning (double)) x
let defaultOutlineDisclosureImageForView x self = msg_send ~self ~cmd:(selector "defaultOutlineDisclosureImageForView:") ~typ:(id @-> returning (id)) x
let defaultPaddingAboveSectionHeadersForTableStyle x self = msg_send ~self ~cmd:(selector "defaultPaddingAboveSectionHeadersForTableStyle:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let defaultRowHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultRowHeightForTableView:") ~typ:(id @-> returning (double)) x
let defaultRowHeightForTableView' x ~cellStyle self = msg_send ~self ~cmd:(selector "defaultRowHeightForTableView:cellStyle:") ~typ:(id @-> llong @-> returning (double)) x (LLong.of_int cellStyle)
let defaultSectionHeaderHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultSectionHeaderHeightForTableView:") ~typ:(id @-> returning (double)) x
let defaultSeparatorStyleForTableViewStyle x self = msg_send ~self ~cmd:(selector "defaultSeparatorStyleForTableViewStyle:") ~typ:(llong @-> returning (llong)) (LLong.of_int x)
let defaultSidebarPlainMultiSelectSeparatorColor self = msg_send ~self ~cmd:(selector "defaultSidebarPlainMultiSelectSeparatorColor") ~typ:(returning (id))
let defaultTextLabelFontForCellStyle x self = msg_send ~self ~cmd:(selector "defaultTextLabelFontForCellStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let minimumContentViewHeightForFont x ~traitCollection self = msg_send ~self ~cmd:(selector "minimumContentViewHeightForFont:traitCollection:") ~typ:(id @-> id @-> returning (double)) x traitCollection
let shouldUppercaseHeaderFooterTextForTableStyle x ~isHeader self = msg_send ~self ~cmd:(selector "shouldUppercaseHeaderFooterTextForTableStyle:isHeader:") ~typ:(llong @-> bool @-> returning (bool)) (LLong.of_int x) isHeader
let sidebarVariant self = msg_send ~self ~cmd:(selector "sidebarVariant") ~typ:(returning (id))
let useChromelessSectionHeadersAndFootersForTableStyle x self = msg_send ~self ~cmd:(selector "useChromelessSectionHeadersAndFootersForTableStyle:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)