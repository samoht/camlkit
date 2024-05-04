(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINavigationBar"

module C = struct
  let defaultAnimationDuration self = msg_send ~self ~cmd:(selector "defaultAnimationDuration") ~typ:(returning (double))
  let defaultPromptFont self = msg_send ~self ~cmd:(selector "defaultPromptFont") ~typ:(returning (id))
  let defaultSize self = msg_send_stret ~self ~cmd:(selector "defaultSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
  let defaultSizeForOrientation x self = msg_send_stret ~self ~cmd:(selector "defaultSizeForOrientation:") ~typ:(llong @-> returning (CGSize.t)) ~return_type:CGSize.t (LLong.of_int x)
  let defaultSizeWithPrompt self = msg_send_stret ~self ~cmd:(selector "defaultSizeWithPrompt") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
  let defaultSizeWithPromptForOrientation x self = msg_send_stret ~self ~cmd:(selector "defaultSizeWithPromptForOrientation:") ~typ:(llong @-> returning (CGSize.t)) ~return_type:CGSize.t (LLong.of_int x)
end

let addConstraint x self = msg_send ~self ~cmd:(selector "addConstraint:") ~typ:(id @-> returning (void)) x
let alwaysUseDefaultMetrics self = msg_send ~self ~cmd:(selector "alwaysUseDefaultMetrics") ~typ:(returning (bool))
let animationDisabledCount self = msg_send ~self ~cmd:(selector "animationDisabledCount") ~typ:(returning (llong))
let animationFactory self = msg_send ~self ~cmd:(selector "animationFactory") ~typ:(returning (id))
let availableTitleArea self = msg_send_stret ~self ~cmd:(selector "availableTitleArea") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let backButtonViewAtPoint x self = msg_send ~self ~cmd:(selector "backButtonViewAtPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let backIndicatorImage self = msg_send ~self ~cmd:(selector "backIndicatorImage") ~typ:(returning (id))
let backIndicatorTransitionMaskImage self = msg_send ~self ~cmd:(selector "backIndicatorTransitionMaskImage") ~typ:(returning (id))
let backItem self = msg_send ~self ~cmd:(selector "backItem") ~typ:(returning (id))
let backgroundEffects self = msg_send ~self ~cmd:(selector "backgroundEffects") ~typ:(returning (id))
let backgroundImageForBarMetrics x self = msg_send ~self ~cmd:(selector "backgroundImageForBarMetrics:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let backgroundImageForBarPosition x ~barMetrics self = msg_send ~self ~cmd:(selector "backgroundImageForBarPosition:barMetrics:") ~typ:(llong @-> llong @-> returning (id)) (LLong.of_int x) (LLong.of_int barMetrics)
let barPosition self = msg_send ~self ~cmd:(selector "barPosition") ~typ:(returning (llong))
let barStyle self = msg_send ~self ~cmd:(selector "barStyle") ~typ:(returning (llong))
let barTintColor self = msg_send ~self ~cmd:(selector "barTintColor") ~typ:(returning (id))
let buttonItemShadowColor self = msg_send ~self ~cmd:(selector "buttonItemShadowColor") ~typ:(returning (id))
let buttonItemTextColor self = msg_send ~self ~cmd:(selector "buttonItemTextColor") ~typ:(returning (id))
let compactAppearance self = msg_send ~self ~cmd:(selector "compactAppearance") ~typ:(returning (id))
let compactScrollEdgeAppearance self = msg_send ~self ~cmd:(selector "compactScrollEdgeAppearance") ~typ:(returning (id))
let createButtonWithContents x ~width ~barStyle ~buttonStyle ~isRight self = msg_send ~self ~cmd:(selector "createButtonWithContents:width:barStyle:buttonStyle:isRight:") ~typ:(id @-> double @-> llong @-> int @-> bool @-> returning (id)) x width (LLong.of_int barStyle) buttonStyle isRight
let currentBackButton self = msg_send ~self ~cmd:(selector "currentBackButton") ~typ:(returning (id))
let currentContentSize self = msg_send ~self ~cmd:(selector "currentContentSize") ~typ:(returning (llong))
let currentLeftView self = msg_send ~self ~cmd:(selector "currentLeftView") ~typ:(returning (id))
let currentRightView self = msg_send ~self ~cmd:(selector "currentRightView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultBackButtonAlignmentHeight self = msg_send ~self ~cmd:(selector "defaultBackButtonAlignmentHeight") ~typ:(returning (double))
let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning (double))
let defaultHeightForMetrics x self = msg_send ~self ~cmd:(selector "defaultHeightForMetrics:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let defaultSizeForOrientation x self = msg_send_stret ~self ~cmd:(selector "defaultSizeForOrientation:") ~typ:(llong @-> returning (CGSize.t)) ~return_type:CGSize.t (LLong.of_int x)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let didAddSubview x self = msg_send ~self ~cmd:(selector "didAddSubview:") ~typ:(id @-> returning (void)) x
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let disableAnimation self = msg_send ~self ~cmd:(selector "disableAnimation") ~typ:(returning (void))
let drawBackButtonBackgroundInRect x ~withStyle ~pressed self = msg_send ~self ~cmd:(selector "drawBackButtonBackgroundInRect:withStyle:pressed:") ~typ:(CGRect.t @-> llong @-> bool @-> returning (void)) x (LLong.of_int withStyle) pressed
let drawBackgroundInRect x ~withStyle self = msg_send ~self ~cmd:(selector "drawBackgroundInRect:withStyle:") ~typ:(CGRect.t @-> llong @-> returning (void)) x (LLong.of_int withStyle)
let effectiveInterfaceOrientation self = msg_send ~self ~cmd:(selector "effectiveInterfaceOrientation") ~typ:(returning (llong))
let enableAnimation self = msg_send ~self ~cmd:(selector "enableAnimation") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let forceFullHeightInLandscape self = msg_send ~self ~cmd:(selector "forceFullHeightInLandscape") ~typ:(returning (bool))
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let hideButtons self = msg_send ~self ~cmd:(selector "hideButtons") ~typ:(returning (void))
let hitTest x ~forEvent self = msg_send ~self ~cmd:(selector "hitTest:forEvent:") ~typ:(CGPoint.t @-> ptr void @-> returning (id)) x forEvent
let hitTest' x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let invalidateIntrinsicContentSize self = msg_send ~self ~cmd:(selector "invalidateIntrinsicContentSize") ~typ:(returning (void))
let isAnimationEnabled self = msg_send ~self ~cmd:(selector "isAnimationEnabled") ~typ:(returning (bool))
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning (bool))
let isLocked self = msg_send ~self ~cmd:(selector "isLocked") ~typ:(returning (bool))
let isMinibar self = msg_send ~self ~cmd:(selector "isMinibar") ~typ:(returning (bool))
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning (bool))
let isTransparentFocusItem self = msg_send ~self ~cmd:(selector "isTransparentFocusItem") ~typ:(returning (bool))
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let largeTitleTextAttributes self = msg_send ~self ~cmd:(selector "largeTitleTextAttributes") ~typ:(returning (id))
let layoutMarginsDidChange self = msg_send ~self ~cmd:(selector "layoutMarginsDidChange") ~typ:(returning (void))
let layoutSublayersOfLayer x self = msg_send ~self ~cmd:(selector "layoutSublayersOfLayer:") ~typ:(id @-> returning (void)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let navigationItemAtPoint x self = msg_send ~self ~cmd:(selector "navigationItemAtPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let navigationItems self = msg_send ~self ~cmd:(selector "navigationItems") ~typ:(returning (id))
let popForCarplayPressAtFakePoint x self = msg_send ~self ~cmd:(selector "popForCarplayPressAtFakePoint:") ~typ:(CGPoint.t @-> returning (void)) x
let popNavigationItem self = msg_send ~self ~cmd:(selector "popNavigationItem") ~typ:(returning (void))
let popNavigationItemAnimated x self = msg_send ~self ~cmd:(selector "popNavigationItemAnimated:") ~typ:(bool @-> returning (id)) x
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning (id))
let prefersLargeTitles self = msg_send ~self ~cmd:(selector "prefersLargeTitles") ~typ:(returning (bool))
let prompt self = msg_send ~self ~cmd:(selector "prompt") ~typ:(returning (id))
let promptBounds self = msg_send_stret ~self ~cmd:(selector "promptBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let promptView self = msg_send ~self ~cmd:(selector "promptView") ~typ:(returning (id))
let pushNavigationItem x self = msg_send ~self ~cmd:(selector "pushNavigationItem:") ~typ:(id @-> returning (void)) x
let pushNavigationItem' x ~animated self = msg_send ~self ~cmd:(selector "pushNavigationItem:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let refreshControlHost self = msg_send ~self ~cmd:(selector "refreshControlHost") ~typ:(returning (id))
let removeConstraint x self = msg_send ~self ~cmd:(selector "removeConstraint:") ~typ:(id @-> returning (void)) x
let requestedContentSize self = msg_send ~self ~cmd:(selector "requestedContentSize") ~typ:(returning (llong))
let safeAreaInsetsDidChange self = msg_send ~self ~cmd:(selector "safeAreaInsetsDidChange") ~typ:(returning (void))
let scrollEdgeAppearance self = msg_send ~self ~cmd:(selector "scrollEdgeAppearance") ~typ:(returning (id))
let setBackIndicatorImage x self = msg_send ~self ~cmd:(selector "setBackIndicatorImage:") ~typ:(id @-> returning (void)) x
let setBackIndicatorTransitionMaskImage x self = msg_send ~self ~cmd:(selector "setBackIndicatorTransitionMaskImage:") ~typ:(id @-> returning (void)) x
let setBackgroundEffects x self = msg_send ~self ~cmd:(selector "setBackgroundEffects:") ~typ:(id @-> returning (void)) x
let setBackgroundImage x ~forBarMetrics self = msg_send ~self ~cmd:(selector "setBackgroundImage:forBarMetrics:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int forBarMetrics)
let setBackgroundImage' x ~forBarPosition ~barMetrics self = msg_send ~self ~cmd:(selector "setBackgroundImage:forBarPosition:barMetrics:") ~typ:(id @-> llong @-> llong @-> returning (void)) x (LLong.of_int forBarPosition) (LLong.of_int barMetrics)
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setBarTintColor x self = msg_send ~self ~cmd:(selector "setBarTintColor:") ~typ:(id @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setButton x ~enabled self = msg_send ~self ~cmd:(selector "setButton:enabled:") ~typ:(int @-> bool @-> returning (void)) x enabled
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning (void)) x
let setCompactAppearance x self = msg_send ~self ~cmd:(selector "setCompactAppearance:") ~typ:(id @-> returning (void)) x
let setCompactScrollEdgeAppearance x self = msg_send ~self ~cmd:(selector "setCompactScrollEdgeAppearance:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setForceFullHeightInLandscape x self = msg_send ~self ~cmd:(selector "setForceFullHeightInLandscape:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning (void)) x
let setItems' x ~animated self = msg_send ~self ~cmd:(selector "setItems:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setLargeTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setLargeTitleTextAttributes:") ~typ:(id @-> returning (void)) x
let setLocked x self = msg_send ~self ~cmd:(selector "setLocked:") ~typ:(bool @-> returning (void)) x
let setNavigationItems x self = msg_send ~self ~cmd:(selector "setNavigationItems:") ~typ:(id @-> returning (void)) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning (void))
let setPrefersLargeTitles x self = msg_send ~self ~cmd:(selector "setPrefersLargeTitles:") ~typ:(bool @-> returning (void)) x
let setPrompt x self = msg_send ~self ~cmd:(selector "setPrompt:") ~typ:(id @-> returning (void)) x
let setRefreshControlHost x self = msg_send ~self ~cmd:(selector "setRefreshControlHost:") ~typ:(id @-> returning (void)) x
let setRequestedContentSize x self = msg_send ~self ~cmd:(selector "setRequestedContentSize:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setRightMargin x self = msg_send ~self ~cmd:(selector "setRightMargin:") ~typ:(double @-> returning (void)) x
let setScrollEdgeAppearance x self = msg_send ~self ~cmd:(selector "setScrollEdgeAppearance:") ~typ:(id @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setShadowImage x self = msg_send ~self ~cmd:(selector "setShadowImage:") ~typ:(id @-> returning (void)) x
let setStandardAppearance x self = msg_send ~self ~cmd:(selector "setStandardAppearance:") ~typ:(id @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let setTitleAutoresizesToFit x self = msg_send ~self ~cmd:(selector "setTitleAutoresizesToFit:") ~typ:(bool @-> returning (void)) x
let setTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:") ~typ:(id @-> returning (void)) x
let setTitleVerticalPositionAdjustment x ~forBarMetrics self = msg_send ~self ~cmd:(selector "setTitleVerticalPositionAdjustment:forBarMetrics:") ~typ:(double @-> llong @-> returning (void)) x (LLong.of_int forBarMetrics)
let setTitleView x self = msg_send ~self ~cmd:(selector "setTitleView:") ~typ:(id @-> returning (void)) x
let setTranslatesAutoresizingMaskIntoConstraints x self = msg_send ~self ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning (void)) x
let setTranslucent x self = msg_send ~self ~cmd:(selector "setTranslucent:") ~typ:(bool @-> returning (void)) x
let shadowImage self = msg_send ~self ~cmd:(selector "shadowImage") ~typ:(returning (id))
let showBackButton x ~animated self = msg_send ~self ~cmd:(selector "showBackButton:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let showButtonsWithLeft x ~right ~leftBack self = msg_send ~self ~cmd:(selector "showButtonsWithLeft:right:leftBack:") ~typ:(id @-> id @-> bool @-> returning (void)) x right leftBack
let showButtonsWithLeftTitle x ~rightTitle self = msg_send ~self ~cmd:(selector "showButtonsWithLeftTitle:rightTitle:") ~typ:(id @-> id @-> returning (void)) x rightTitle
let showButtonsWithLeftTitle' x ~rightTitle ~leftBack self = msg_send ~self ~cmd:(selector "showButtonsWithLeftTitle:rightTitle:leftBack:") ~typ:(id @-> id @-> bool @-> returning (void)) x rightTitle leftBack
let showLeftButton x ~withStyle ~rightButton ~withStyle_ self = msg_send ~self ~cmd:(selector "showLeftButton:withStyle:rightButton:withStyle:") ~typ:(id @-> int @-> id @-> int @-> returning (void)) x withStyle rightButton withStyle_
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let standardAppearance self = msg_send ~self ~cmd:(selector "standardAppearance") ~typ:(returning (id))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (int))
let supportsRefreshControlHosting self = msg_send ~self ~cmd:(selector "supportsRefreshControlHosting") ~typ:(returning (bool))
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let titleAutoresizesToFit self = msg_send ~self ~cmd:(selector "titleAutoresizesToFit") ~typ:(returning (bool))
let titleTextAttributes self = msg_send ~self ~cmd:(selector "titleTextAttributes") ~typ:(returning (id))
let titleVerticalPositionAdjustmentForBarMetrics x self = msg_send ~self ~cmd:(selector "titleVerticalPositionAdjustmentForBarMetrics:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let topItem self = msg_send ~self ~cmd:(selector "topItem") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let updatePrompt self = msg_send ~self ~cmd:(selector "updatePrompt") ~typ:(returning (void))