// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'menu_item_groups.dart';
export 'menu_item_groups.dart';
import 'dart:async';
import 'dart:html';
import 'package:angular/angular.dart';
import 'package:quiver/core.dart' as qc show Optional;
import 'package:angular_components/content/deferred_content.dart';
import 'package:angular_components/focus/focus.dart';
import 'package:angular_components/focus/focus_activable_item.dart';
import 'package:angular_components/focus/focus_trap.dart';
import 'package:angular_components/highlighted_text/highlighted_text.dart';
import 'package:angular_components/laminate/enums/alignment.dart';
import 'package:angular_components/material_icon/material_icon.dart';
import 'package:angular_components/material_list/material_list.dart';
import 'package:angular_components/material_menu/material_menu.dart';
import 'package:angular_components/material_menu/menu_item_affix_list.dart';
import 'package:angular_components/material_menu/menu_root.dart';
import 'package:angular_components/material_popup/material_popup.dart';
import 'package:angular_components/material_select/material_select_item.dart';
import 'package:angular_components/material_tooltip/material_tooltip.dart';
import 'package:angular_components/mixins/material_dropdown_base.dart';
import 'package:angular_components/model/a11y/active_item.dart';
import 'package:angular_components/model/action/delayed_action.dart';
import 'package:angular_components/model/menu/menu.dart';
import 'package:angular_components/model/menu/selectable_menu.dart';
import 'package:angular_components/model/selection/select.dart';
import 'package:angular_components/model/selection/selection_model.dart';
import 'package:angular_components/model/ui/highlighted_text_model.dart';
import 'package:angular_components/utils/angular/properties/properties.dart';
import 'package:angular_components/utils/id_generator/id_generator.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular_components/content/deferred_content.template.dart' as _ref1;
import 'package:angular_components/focus/focus.template.dart' as _ref2;
import 'package:angular_components/focus/focus_activable_item.template.dart' as _ref3;
import 'package:angular_components/focus/focus_trap.template.dart' as _ref4;
import 'package:angular_components/highlighted_text/highlighted_text.template.dart' as _ref5;
import 'package:angular_components/laminate/enums/alignment.template.dart' as _ref6;
import 'package:angular_components/material_icon/material_icon.template.dart' as _ref7;
import 'package:angular_components/material_list/material_list.template.dart' as _ref8;
import 'package:angular_components/material_menu/material_menu.template.dart' as _ref9;
import 'package:angular_components/material_menu/menu_item_affix_list.template.dart' as _ref10;
import 'package:angular_components/material_menu/menu_root.template.dart' as _ref11;
import 'package:angular_components/material_popup/material_popup.template.dart' as _ref12;
import 'package:angular_components/material_select/material_select_item.template.dart' as _ref13;
import 'package:angular_components/material_tooltip/material_tooltip.template.dart' as _ref14;
import 'package:angular_components/mixins/material_dropdown_base.template.dart' as _ref15;
import 'package:angular_components/model/a11y/active_item.template.dart' as _ref16;
import 'package:angular_components/model/action/delayed_action.template.dart' as _ref17;
import 'package:angular_components/model/menu/menu.template.dart' as _ref18;
import 'package:angular_components/model/menu/selectable_menu.template.dart' as _ref19;
import 'package:angular_components/model/selection/select.template.dart' as _ref20;
import 'package:angular_components/model/selection/selection_model.template.dart' as _ref21;
import 'package:angular_components/model/ui/highlighted_text_model.template.dart' as _ref22;
import 'package:angular_components/utils/angular/properties/properties.template.dart' as _ref23;
import 'package:angular_components/utils/id_generator/id_generator.template.dart' as _ref24;

import 'package:angular_components/material_menu/menu_item_groups.scss.css.shim.dart' as import0;
import 'package:angular/src/core/linker/app_view.dart';
import 'menu_item_groups.dart' as import2;
import 'package:angular/src/core/linker/query_list.dart' as import3;
import 'dart:html' as import4;
import '../focus/focus_trap.template.dart' as import5;
import '../focus/focus_trap.dart' as import6;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_for.dart' as import8;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import10;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular/angular.dart';
import 'package:angular/src/core/linker/template_ref.dart';
import 'package:angular/src/common/directives/ng_if.dart';
import '../model/menu/menu.dart' as import16;
import '../material_select/material_select_item.template.dart' as import17;
import '../focus/focus.dart' as import18;
import '../focus/focus_activable_item.dart' as import19;
import '../src/material_tooltip/tooltip.dart' as import20;
import '../material_select/material_select_item.dart' as import21;
import 'package:angular/src/common/directives/ng_class.dart' as import22;
import '../src/laminate/popup/popup_source_directive.dart' as import23;
import '../material_tooltip/module.dart' as import24;
import '../src/material_tooltip/tooltip_controller.dart' as import25;
import '../utils/disposer/disposer.dart' as import26;
import '../utils/browser/dom_service/dom_service.dart' as import27;
import '../laminate/components/modal/modal.dart' as import28;
import '../src/laminate/popup/popup_ref.dart' as import29;
import '../src/laminate/popup/dom_popup_source.dart' as import30;
import '../mixins/material_dropdown_base.dart' as import31;
import '../material_select/activation_handler.dart' as import32;
import '../utils/angular/reference/reference.dart' as import33;
import '../model/selection/selection_container.dart' as import34;
import '../model/ui/has_renderer.dart' as import35;
import '../material_icon/material_icon.template.dart' as import36;
import '../material_icon/material_icon.dart' as import37;
import '../highlighted_text/highlighted_text.template.dart' as import38;
import '../highlighted_text/highlighted_text.dart' as import39;
import 'menu_item_affix_list.template.dart' as import40;
import 'menu_item_affix_list.dart' as import41;
import 'menu_root.dart' as import42;
import '../material_popup/material_popup.template.dart' as import43;
import '../material_popup/material_popup.dart' as import44;
import '../content/deferred_content.dart' as import45;
import '../src/laminate/popup/popup_hierarchy.dart' as import46;
import 'package:angular/src/core/zone/ng_zone.dart' as import47;
import '../src/laminate/overlay/overlay_service.dart' as import48;
import '../laminate/overlay/zindexer.dart' as import49;
import 'package:angular/src/core/di/opaque_token.dart' as import50;
import '../src/laminate/popup/popup_size_provider.dart' as import51;
import 'package:angular/src/core/linker/element_ref.dart';
import '../content/deferred_content_aware.dart' as import53;
import '../material_list/material_list.template.dart' as import54;
import '../material_list/material_list.dart' as import55;
import '../utils/id_generator/id_generator.dart' as import56;

const List<dynamic> styles$MenuItemGroupsComponent = const [import0.styles];

class ViewMenuItemGroupsComponent0 extends AppView<import2.MenuItemGroupsComponent> {
  final import3.QueryList _viewQuery_FocusableActivateItem_0 = new import3.QueryList();
  import4.Element _el_1;
  import5.ViewFocusTrapComponent0 _compView_1;
  import6.FocusTrapComponent _FocusTrapComponent_1_4;
  final import3.QueryList _query_AutoFocusDirective_1_0 = new import3.QueryList();
  ViewContainer _appEl_3;
  import8.NgFor _NgFor_3_7;
  bool _expr_0;
  bool _expr_1;
  var _expr_2;
  static RenderComponentType _renderType;
  ViewMenuItemGroupsComponent0(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckOnce) {
    rootEl = import4.document.createElement('menu-item-groups');
    _renderType ??= import12.appViewUtils.createRenderType('', ViewEncapsulation.Emulated, styles$MenuItemGroupsComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    final import2.MenuItemGroupsComponent _ctx = ctx;
    final import4.HtmlElement parentRenderNode = initViewRoot(rootEl);
    import4.Text _text_0 = new import4.Text('\n');
    parentRenderNode.append(_text_0);
    _compView_1 = new import5.ViewFocusTrapComponent0(this, 1);
    _el_1 = _compView_1.rootEl;
    parentRenderNode.append(_el_1);
    addShimC(_el_1);
    _FocusTrapComponent_1_4 = new import6.FocusTrapComponent();
    import4.Text _text_2 = new import4.Text('\n  ');
    var _anchor_3 = ngAnchor.clone(false);
    _appEl_3 = new ViewContainer(3, 1, this, _anchor_3);
    TemplateRef _TemplateRef_3_6 = new TemplateRef(_appEl_3, viewFactory_MenuItemGroupsComponent1);
    _NgFor_3_7 = new import8.NgFor(_appEl_3, _TemplateRef_3_6);
    import4.Text _text_4 = new import4.Text('\n');
    _compView_1.create(_FocusTrapComponent_1_4, [
      [_text_2, _appEl_3, _text_4]
    ]);
    import4.Text _text_5 = new import4.Text('\n');
    parentRenderNode.append(_text_5);
    _el_1.addEventListener('focus', eventHandler1(ctx.onFocus));
    init(const [], null);
    rootEl.addEventListener('mouseover', eventHandler1(_ctx.onMouseOver));
    rootEl.addEventListener('mouseout', eventHandler1(_ctx.onMouseOut));
    rootEl.addEventListener('keydown', eventHandler1(_ctx.handleKeydown));
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import6.FocusTrapComponent) && ((1 <= nodeIndex) && (nodeIndex <= 4)))) {
      return _FocusTrapComponent_1_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import2.MenuItemGroupsComponent _ctx = ctx;
    final currVal_2 = _ctx.menu.itemGroups;
    if (!identical(_expr_2, currVal_2)) {
      _NgFor_3_7.ngForOf = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgFor_3_7.ngDoCheck();
    _appEl_3.detectChangesInNestedViews();
    if (_query_AutoFocusDirective_1_0.dirty) {
      _query_AutoFocusDirective_1_0.reset([
        _appEl_3.mapNestedViews((_ViewMenuItemGroupsComponent1 nestedView) {
          return nestedView._appEl_4.mapNestedViews((_ViewMenuItemGroupsComponent3 nestedView) {
            return nestedView._appEl_1.mapNestedViews((_ViewMenuItemGroupsComponent4 nestedView) {
              return [
                [nestedView._AutoFocusDirective_1_6],
                nestedView._appEl_14.mapNestedViews((_ViewMenuItemGroupsComponent10 nestedView) {
                  return nestedView._appEl_2.mapNestedViews((_ViewMenuItemGroupsComponent11 nestedView) {
                    return [nestedView._AutoFocusDirective_2_4];
                  });
                })
              ];
            });
          });
        })
      ]);
      _FocusTrapComponent_1_4.autoFocus = _query_AutoFocusDirective_1_0.first;
    }
    if (_viewQuery_FocusableActivateItem_0.dirty) {
      _viewQuery_FocusableActivateItem_0.reset([
        _appEl_3.mapNestedViews((_ViewMenuItemGroupsComponent1 nestedView) {
          return nestedView._appEl_4.mapNestedViews((_ViewMenuItemGroupsComponent3 nestedView) {
            return nestedView._appEl_1.mapNestedViews((_ViewMenuItemGroupsComponent4 nestedView) {
              return [nestedView._FocusableActivateItem_1_12];
            });
          });
        })
      ]);
      ctx.focusableItems = _viewQuery_FocusableActivateItem_0;
      _viewQuery_FocusableActivateItem_0.notifyOnChanges();
    }
    final currVal_0 = _ctx.isMouseDriven;
    if (!identical(_expr_0, currVal_0)) {
      updateElemClass(_el_1, 'mouse-driven', currVal_0);
      _expr_0 = currVal_0;
    }
    final bool currVal_1 = !_ctx.isMouseDriven;
    if (!identical(_expr_1, currVal_1)) {
      updateElemClass(_el_1, 'keyboard-driven', currVal_1);
      _expr_1 = currVal_1;
    }
    _compView_1.detectChanges();
  }

  @override
  void destroyInternal() {
    _appEl_3?.destroyNestedViews();
    _compView_1?.destroy();
    _FocusTrapComponent_1_4.ngOnDestroy();
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewMenuItemGroupsComponent0(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent1 extends AppView<import2.MenuItemGroupsComponent> {
  import4.DivElement _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_7;
  ViewContainer _appEl_4;
  import8.NgFor _NgFor_4_7;
  var _expr_1;
  _ViewMenuItemGroupsComponent1(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {'\$implicit': null, 'index': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    var doc = import4.document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'group';
    createAttr(_el_0, 'group', '');
    createAttr(_el_0, 'role', 'menu');
    addShimC(_el_0);
    import4.Text _text_1 = new import4.Text('\n    ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2, 0, this, _anchor_2);
    TemplateRef _TemplateRef_2_6 = new TemplateRef(_appEl_2, viewFactory_MenuItemGroupsComponent2);
    _NgIf_2_7 = new NgIf(_appEl_2, _TemplateRef_2_6);
    import4.Text _text_3 = new import4.Text('\n    ');
    _el_0.append(_text_3);
    var _anchor_4 = ngAnchor.clone(false);
    _el_0.append(_anchor_4);
    _appEl_4 = new ViewContainer(4, 0, this, _anchor_4);
    TemplateRef _TemplateRef_4_6 = new TemplateRef(_appEl_4, viewFactory_MenuItemGroupsComponent3);
    _NgFor_4_7 = new import8.NgFor(_appEl_4, _TemplateRef_4_6);
    import4.Text _text_5 = new import4.Text('\n  ');
    _el_0.append(_text_5);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import16.MenuItemGroup<dynamic> local_group = locals['\$implicit'];
    _NgIf_2_7.ngIf = local_group.hasLabel;
    final currVal_1 = local_group;
    if (!identical(_expr_1, currVal_1)) {
      _NgFor_4_7.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    _NgFor_4_7.ngDoCheck();
    _appEl_2.detectChangesInNestedViews();
    _appEl_4.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_2?.destroyNestedViews();
    _appEl_4?.destroyNestedViews();
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent1(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent1(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent2 extends AppView<import2.MenuItemGroupsComponent> {
  import4.DivElement _el_0;
  import4.Text _text_1;
  var _expr_0;
  _ViewMenuItemGroupsComponent2(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    var doc = import4.document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'group-label';
    addShimC(_el_0);
    _text_1 = new import4.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import16.MenuItemGroup<dynamic> local_group = parentView.locals['\$implicit'];
    final currVal_0 = import12.interpolate0(local_group.uiDisplayName);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent2(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent2(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent3 extends AppView<import2.MenuItemGroupsComponent> {
  ViewContainer _appEl_1;
  NgIf _NgIf_1_7;
  _ViewMenuItemGroupsComponent3(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {'\$implicit': null, 'index': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    import4.Text _text_0 = new import4.Text('\n      ');
    var _anchor_1 = ngAnchor.clone(false);
    _appEl_1 = new ViewContainer(1, null, this, _anchor_1);
    TemplateRef _TemplateRef_1_6 = new TemplateRef(_appEl_1, viewFactory_MenuItemGroupsComponent4);
    _NgIf_1_7 = new NgIf(_appEl_1, _TemplateRef_1_6);
    import4.Text _text_2 = new import4.Text('\n    ');
    init([_text_0, _appEl_1, _text_2], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.MenuItemGroupsComponent _ctx = ctx;
    final local_item = locals['\$implicit'];
    _NgIf_1_7.ngIf = _ctx.isItemVisible(local_item);
    _appEl_1.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_1?.destroyNestedViews();
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent3(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent3(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent4 extends AppView<import2.MenuItemGroupsComponent> {
  import4.Element _el_1;
  import17.ViewMaterialSelectItemComponent0 _compView_1;
  ViewContainer _appEl_1;
  import18.AutoFocusDirective _AutoFocusDirective_1_6;
  import19.FocusActivableItemDirective _FocusActivableItemDirective_1_7;
  import20.MaterialTooltipDirective _MaterialTooltipDirective_1_8;
  import21.MaterialSelectItemComponent _MaterialSelectItemComponent_1_9;
  import22.NgClass _NgClass_1_10;
  import23.PopupSourceDirective _PopupSourceDirective_1_11;
  dynamic _FocusableActivateItem_1_12;
  dynamic __TooltipController_1_15;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_7;
  ViewContainer _appEl_5;
  NgIf _NgIf_5_7;
  ViewContainer _appEl_7;
  NgIf _NgIf_7_7;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_7;
  ViewContainer _appEl_11;
  NgIf _NgIf_11_7;
  ViewContainer _appEl_14;
  NgIf _NgIf_14_7;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  bool _expr_3;
  var _expr_4;
  var _expr_5;
  bool _expr_6;
  String _expr_7;
  var _expr_8;
  String _expr_9;
  bool _expr_10;
  bool _expr_11;
  bool _expr_12;
  var _expr_13;
  bool _expr_15;
  var _expr_16;
  var _expr_19;
  _ViewMenuItemGroupsComponent4(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  dynamic get _TooltipController_1_15 {
    if ((this.__TooltipController_1_15 == null)) {
      (__TooltipController_1_15 = import24.createTooltipController(this.parentView.parentView.parentView.parentView.injectorGet(import25.TooltipController, this.parentView.parentView.parentView.viewData.parentIndex, null), this.parentView.parentView.parentView.parentView.injectorGet(import26.Disposer, this.parentView.parentView.parentView.viewData.parentIndex, null)));
    }
    return this.__TooltipController_1_15;
  }

  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    import4.Text _text_0 = new import4.Text('\n        ');
    _compView_1 = new import17.ViewMaterialSelectItemComponent0(this, 1);
    _el_1 = _compView_1.rootEl;
    _el_1.className = 'menu-item item';
    createAttr(_el_1, 'closeOnActivate', 'false');
    createAttr(_el_1, 'popupSource', '');
    createAttr(_el_1, 'role', 'menuitem');
    createAttr(_el_1, 'useCheckMarks', 'true');
    addShimC(_el_1);
    _appEl_1 = new ViewContainer(1, null, this, _el_1);
    _AutoFocusDirective_1_6 = new import18.AutoFocusDirective(_el_1, parentView.parentView.parentView.parentView.injectorGet(import27.DomService, parentView.parentView.parentView.viewData.parentIndex), parentView.parentView.parentView.parentView.injectorGet(import18.Focusable, parentView.parentView.parentView.viewData.parentIndex, null), parentView.parentView.parentView.parentView.injectorGet(import28.ModalComponent, parentView.parentView.parentView.viewData.parentIndex, null), parentView.parentView.parentView.parentView.injectorGet(import29.PopupRef, parentView.parentView.parentView.viewData.parentIndex, null));
    _FocusActivableItemDirective_1_7 = new import19.FocusActivableItemDirective(_el_1);
    _MaterialTooltipDirective_1_8 = new import20.MaterialTooltipDirective(parentView.parentView.parentView.parentView.injectorGet(import30.DomPopupSourceFactory, parentView.parentView.parentView.viewData.parentIndex), _appEl_1, _el_1, _appEl_1, ref, parentView.parentView.parentView.parentView.injectorGet(import4.Window, parentView.parentView.parentView.viewData.parentIndex));
    _MaterialSelectItemComponent_1_9 = new import21.MaterialSelectItemComponent(_el_1, parentView.parentView.parentView.parentView.injectorGet(import27.DomService, parentView.parentView.parentView.viewData.parentIndex), parentView.parentView.parentView.parentView.injectorGet(import31.DropdownHandle, parentView.parentView.parentView.viewData.parentIndex, null), parentView.parentView.parentView.parentView.injectorGet(import32.ActivationHandler, parentView.parentView.parentView.viewData.parentIndex, null), _compView_1.ref);
    _NgClass_1_10 = new import22.NgClass(_el_1);
    _PopupSourceDirective_1_11 = new import23.PopupSourceDirective(parentView.parentView.parentView.parentView.injectorGet(import30.DomPopupSourceFactory, parentView.parentView.parentView.viewData.parentIndex), _el_1, parentView.parentView.parentView.parentView.injectorGet(import33.ReferenceDirective, parentView.parentView.parentView.viewData.parentIndex, null));
    _FocusableActivateItem_1_12 = _FocusActivableItemDirective_1_7;
    import4.Text _text_2 = new import4.Text('\n          ');
    var _anchor_3 = ngAnchor.clone(false);
    _appEl_3 = new ViewContainer(3, 1, this, _anchor_3);
    TemplateRef _TemplateRef_3_6 = new TemplateRef(_appEl_3, viewFactory_MenuItemGroupsComponent5);
    _NgIf_3_7 = new NgIf(_appEl_3, _TemplateRef_3_6);
    import4.Text _text_4 = new import4.Text('\n          ');
    var _anchor_5 = ngAnchor.clone(false);
    _appEl_5 = new ViewContainer(5, 1, this, _anchor_5);
    TemplateRef _TemplateRef_5_6 = new TemplateRef(_appEl_5, viewFactory_MenuItemGroupsComponent6);
    _NgIf_5_7 = new NgIf(_appEl_5, _TemplateRef_5_6);
    import4.Text _text_6 = new import4.Text('\n          ');
    var _anchor_7 = ngAnchor.clone(false);
    _appEl_7 = new ViewContainer(7, 1, this, _anchor_7);
    TemplateRef _TemplateRef_7_6 = new TemplateRef(_appEl_7, viewFactory_MenuItemGroupsComponent7);
    _NgIf_7_7 = new NgIf(_appEl_7, _TemplateRef_7_6);
    import4.Text _text_8 = new import4.Text('\n          ');
    var _anchor_9 = ngAnchor.clone(false);
    _appEl_9 = new ViewContainer(9, 1, this, _anchor_9);
    TemplateRef _TemplateRef_9_6 = new TemplateRef(_appEl_9, viewFactory_MenuItemGroupsComponent8);
    _NgIf_9_7 = new NgIf(_appEl_9, _TemplateRef_9_6);
    import4.Text _text_10 = new import4.Text('\n          ');
    var _anchor_11 = ngAnchor.clone(false);
    _appEl_11 = new ViewContainer(11, 1, this, _anchor_11);
    TemplateRef _TemplateRef_11_6 = new TemplateRef(_appEl_11, viewFactory_MenuItemGroupsComponent9);
    _NgIf_11_7 = new NgIf(_appEl_11, _TemplateRef_11_6);
    import4.Text _text_12 = new import4.Text('\n        ');
    _compView_1.create(_MaterialSelectItemComponent_1_9, [
      [_text_2, _appEl_3, _text_4, _appEl_5, _text_6, _appEl_7, _text_8, _appEl_9, _text_10, _appEl_11, _text_12]
    ]);
    import4.Text _text_13 = new import4.Text('\n        ');
    var _anchor_14 = ngAnchor.clone(false);
    _appEl_14 = new ViewContainer(14, null, this, _anchor_14);
    TemplateRef _TemplateRef_14_6 = new TemplateRef(_appEl_14, viewFactory_MenuItemGroupsComponent10);
    _NgIf_14_7 = new NgIf(_appEl_14, _TemplateRef_14_6);
    import4.Text _text_15 = new import4.Text('\n      ');
    final subscription_0 = _MaterialSelectItemComponent_1_9.trigger.listen(eventHandler1(_handle_trigger_1_0));
    init([_text_0, _appEl_1, _text_13, _appEl_14, _text_15], [subscription_0]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import19.FocusActivableItemDirective) && ((1 <= nodeIndex) && (nodeIndex <= 12)))) {
      return _FocusActivableItemDirective_1_7;
    }
    if ((((identical(token, import21.MaterialSelectItemComponent) || identical(token, import34.SelectionItem)) || identical(token, import35.HasRenderer)) && ((1 <= nodeIndex) && (nodeIndex <= 12)))) {
      return _MaterialSelectItemComponent_1_9;
    }
    if ((identical(token, import23.PopupSourceDirective) && ((1 <= nodeIndex) && (nodeIndex <= 12)))) {
      return _PopupSourceDirective_1_11;
    }
    if ((identical(token, import19.FocusableActivateItem) && ((1 <= nodeIndex) && (nodeIndex <= 12)))) {
      return _FocusableActivateItem_1_12;
    }
    if ((identical(token, import25.TooltipController) && ((1 <= nodeIndex) && (nodeIndex <= 12)))) {
      return _TooltipController_1_15;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import2.MenuItemGroupsComponent _ctx = ctx;
    bool firstCheck = (this.cdState == 0);
    final int local_i = parentView.parentView.locals['index'];
    final int local_j = parentView.locals['index'];
    final local_item = parentView.locals['\$implicit'];
    final import16.MenuItemGroup<dynamic> local_group = parentView.parentView.locals['\$implicit'];
    final currVal_6 = _ctx.hasAutoFocus(((_ctx.activeModel == null) ? null : _ctx.activeModel.id(local_item)));
    if (!identical(_expr_6, currVal_6)) {
      _AutoFocusDirective_1_6.autoFocus = currVal_6;
      _expr_6 = currVal_6;
    }
    if (firstCheck) {
      _AutoFocusDirective_1_6.ngOnInit();
    }
    final currVal_7 = ((_ctx.activeModel == null) ? null : _ctx.activeModel.id(local_item));
    if (!identical(_expr_7, currVal_7)) {
      _FocusActivableItemDirective_1_7.key = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_8 = _ctx.tooltipPositions;
    if (!identical(_expr_8, currVal_8)) {
      _MaterialTooltipDirective_1_8.positions = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_9 = local_item.tooltip;
    if (!identical(_expr_9, currVal_9)) {
      _MaterialTooltipDirective_1_8.text = currVal_9;
      _expr_9 = currVal_9;
    }
    final currVal_10 = local_item.showTooltip;
    if (!identical(_expr_10, currVal_10)) {
      _MaterialTooltipDirective_1_8.canShow = currVal_10;
      _expr_10 = currVal_10;
    }
    if (firstCheck) {
      _MaterialTooltipDirective_1_8.ngOnInit();
    }
    if (firstCheck) {
      _MaterialSelectItemComponent_1_9.useCheckMarks = 'true';
      _MaterialSelectItemComponent_1_9.closeOnActivate = 'false';
    }
    final currVal_11 = _ctx.isItemActive(local_item);
    if (!identical(_expr_11, currVal_11)) {
      _MaterialSelectItemComponent_1_9.active = currVal_11;
      _expr_11 = currVal_11;
    }
    final bool currVal_12 = !local_item.enabled;
    if (!identical(_expr_12, currVal_12)) {
      _MaterialSelectItemComponent_1_9.disabled = currVal_12;
      _expr_12 = currVal_12;
    }
    final currVal_13 = _ctx.getItemValue(local_item);
    if (!identical(_expr_13, currVal_13)) {
      _MaterialSelectItemComponent_1_9.value = currVal_13;
      _expr_13 = currVal_13;
    }
    final currVal_15 = _ctx.shouldSelectItemOnClick(local_item);
    if (!identical(_expr_15, currVal_15)) {
      _MaterialSelectItemComponent_1_9.selectOnActivate = currVal_15;
      _expr_15 = currVal_15;
    }
    final currVal_16 = _ctx.getSelectionModel(local_group);
    if (!identical(_expr_16, currVal_16)) {
      _MaterialSelectItemComponent_1_9.selection = currVal_16;
      _expr_16 = currVal_16;
    }
    if (firstCheck) {
      (_NgClass_1_10.initialClasses = 'menu-item');
    }
    final currVal_19 = local_item.cssClasses;
    if (!identical(_expr_19, currVal_19)) {
      _NgClass_1_10.rawClass = currVal_19;
      _expr_19 = currVal_19;
    }
    _NgClass_1_10.ngDoCheck();
    _NgIf_3_7.ngIf = local_item.hasIcon;
    _NgIf_5_7.ngIf = _ctx.hasHighlight;
    _NgIf_7_7.ngIf = !_ctx.hasHighlight;
    _NgIf_9_7.ngIf = local_item.itemSuffixes.isNotEmpty;
    _NgIf_11_7.ngIf = local_item.hasSubMenu;
    _NgIf_14_7.ngIf = local_item.hasSubMenu;
    _appEl_1.detectChangesInNestedViews();
    _appEl_3.detectChangesInNestedViews();
    _appEl_5.detectChangesInNestedViews();
    _appEl_7.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    _appEl_11.detectChangesInNestedViews();
    _appEl_14.detectChangesInNestedViews();
    final currVal_0 = local_i;
    if (!identical(_expr_0, currVal_0)) {
      setAttr(_el_1, 'data-group-index', currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    final currVal_1 = local_j;
    if (!identical(_expr_1, currVal_1)) {
      setAttr(_el_1, 'data-item-index', currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = ((_ctx.activeModel == null) ? null : _ctx.activeModel.id(local_item));
    if (!identical(_expr_2, currVal_2)) {
      setAttr(_el_1, 'id', currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.isSubMenuVisible(local_item);
    if (!identical(_expr_3, currVal_3)) {
      updateElemClass(_el_1, 'is-menu-parent', currVal_3);
      _expr_3 = currVal_3;
    }
    final bool currVal_4 = !local_item.enabled;
    if (!identical(_expr_4, currVal_4)) {
      setAttr(_el_1, 'aria-disabled', currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = local_item.hasSubMenu;
    if (!identical(_expr_5, currVal_5)) {
      setAttr(_el_1, 'aria-haspopup', currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    _compView_1.detectHostChanges(firstCheck);
    _compView_1.detectChanges();
    if (firstCheck) {
      _MaterialTooltipDirective_1_8.ngAfterViewInit();
    }
    if (firstCheck) {
      _PopupSourceDirective_1_11.ngAfterViewInit();
    }
  }

  @override
  void dirtyParentQueriesInternal() {
    (parentView.parentView.parentView as ViewMenuItemGroupsComponent0)._query_AutoFocusDirective_1_0.setDirty();
    (parentView.parentView.parentView as ViewMenuItemGroupsComponent0)._viewQuery_FocusableActivateItem_0.setDirty();
  }

  @override
  void destroyInternal() {
    _appEl_1?.destroyNestedViews();
    _appEl_3?.destroyNestedViews();
    _appEl_5?.destroyNestedViews();
    _appEl_7?.destroyNestedViews();
    _appEl_9?.destroyNestedViews();
    _appEl_11?.destroyNestedViews();
    _appEl_14?.destroyNestedViews();
    _compView_1?.destroy();
    _AutoFocusDirective_1_6.ngOnDestroy();
    _MaterialTooltipDirective_1_8.ngOnDestroy();
    _MaterialSelectItemComponent_1_9.ngOnDestroy();
    _NgClass_1_10.ngOnDestroy();
    _PopupSourceDirective_1_11.ngOnDestroy();
  }

  void _handle_trigger_1_0($event) {
    final local_item = parentView.locals['\$implicit'];
    final import16.MenuItemGroup<dynamic> local_group = parentView.parentView.locals['\$implicit'];
    ctx.handleSelectItemTrigger(local_item, local_group, $event);
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent4(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent4(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent5 extends AppView<import2.MenuItemGroupsComponent> {
  import4.Element _el_0;
  import36.ViewMaterialIconComponent0 _compView_0;
  import37.MaterialIconComponent _MaterialIconComponent_0_4;
  var _expr_0;
  _ViewMenuItemGroupsComponent5(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    _compView_0 = new import36.ViewMaterialIconComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'material-list-item-primary';
    addShimC(_el_0);
    _MaterialIconComponent_0_4 = new import37.MaterialIconComponent(_el_0);
    import4.Text _text_1 = new import4.Text('\n          ');
    _compView_0.create(_MaterialIconComponent_0_4, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    bool changed = false;
    final local_item = parentView.parentView.locals['\$implicit'];
    changed = false;
    final currVal_0 = local_item.icon;
    if (!identical(_expr_0, currVal_0)) {
      _MaterialIconComponent_0_4.icon = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) {
      _compView_0.markAsCheckOnce();
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent5(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent5(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent6 extends AppView<import2.MenuItemGroupsComponent> {
  import4.Element _el_0;
  import4.Element _el_2;
  import38.ViewHighlightedTextComponent0 _compView_2;
  import39.HighlightedTextComponent _HighlightedTextComponent_2_4;
  var _expr_0;
  _ViewMenuItemGroupsComponent6(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    var doc = import4.document;
    _el_0 = doc.createElement('span');
    _el_0.className = 'menu-item-label';
    addShimE(_el_0);
    import4.Text _text_1 = new import4.Text('\n            ');
    _el_0.append(_text_1);
    _compView_2 = new import38.ViewHighlightedTextComponent0(this, 2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    addShimC(_el_2);
    _HighlightedTextComponent_2_4 = new import39.HighlightedTextComponent();
    import4.Text _text_3 = new import4.Text('\n            ');
    _compView_2.create(_HighlightedTextComponent_2_4, []);
    import4.Text _text_4 = new import4.Text('\n          ');
    _el_0.append(_text_4);
    init0(_el_0);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import39.HighlightedTextComponent) && ((2 <= nodeIndex) && (nodeIndex <= 3)))) {
      return _HighlightedTextComponent_2_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import2.MenuItemGroupsComponent _ctx = ctx;
    bool changed = false;
    final local_item = parentView.parentView.locals['\$implicit'];
    changed = false;
    final currVal_0 = _ctx.highlighted(local_item.uiDisplayName);
    if (!identical(_expr_0, currVal_0)) {
      _HighlightedTextComponent_2_4.segments = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) {
      _compView_2.markAsCheckOnce();
    }
    _compView_2.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_2?.destroy();
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent6(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent6(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent7 extends AppView<import2.MenuItemGroupsComponent> {
  import4.Element _el_0;
  import4.Text _text_1;
  var _expr_0;
  _ViewMenuItemGroupsComponent7(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    var doc = import4.document;
    _el_0 = doc.createElement('span');
    _el_0.className = 'menu-item-label';
    addShimE(_el_0);
    _text_1 = new import4.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final local_item = parentView.parentView.locals['\$implicit'];
    final currVal_0 = import12.interpolate1('\n            ', local_item.uiDisplayName, '\n          ');
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent7(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent7(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent8 extends AppView<import2.MenuItemGroupsComponent> {
  import4.Element _el_0;
  import40.ViewMenuItemAffixListComponent0 _compView_0;
  import41.MenuItemAffixListComponent _MenuItemAffixListComponent_0_4;
  bool _expr_0;
  var _expr_1;
  _ViewMenuItemGroupsComponent8(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    _compView_0 = new import40.ViewMenuItemAffixListComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'suffix-list';
    addShimC(_el_0);
    _MenuItemAffixListComponent_0_4 = new import41.MenuItemAffixListComponent(_compView_0.ref, parentView.parentView.parentView.parentView.parentView.injectorGet(import42.MenuRoot, parentView.parentView.parentView.parentView.viewData.parentIndex, null));
    import4.Text _text_1 = new import4.Text('\n          ');
    _compView_0.create(_MenuItemAffixListComponent_0_4, []);
    init0(_el_0);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import41.MenuItemAffixListComponent) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) {
      return _MenuItemAffixListComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    bool changed = false;
    final local_item = parentView.parentView.locals['\$implicit'];
    changed = false;
    final bool currVal_0 = !local_item.enabled;
    if (!identical(_expr_0, currVal_0)) {
      _MenuItemAffixListComponent_0_4.disabled = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    final currVal_1 = local_item.itemSuffixes;
    if (!identical(_expr_1, currVal_1)) {
      _MenuItemAffixListComponent_0_4.items = currVal_1;
      changed = true;
      _expr_1 = currVal_1;
    }
    if (changed) {
      _compView_0.markAsCheckOnce();
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
    _MenuItemAffixListComponent_0_4.ngOnDestroy();
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent8(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent8(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent9 extends AppView<import2.MenuItemGroupsComponent> {
  import4.Element _el_0;
  import36.ViewMaterialIconComponent0 _compView_0;
  import37.MaterialIconComponent _MaterialIconComponent_0_4;
  _ViewMenuItemGroupsComponent9(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    _compView_0 = new import36.ViewMaterialIconComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'material-list-item-secondary submenu-icon';
    createAttr(_el_0, 'icon', 'arrow_drop_down');
    addShimC(_el_0);
    _MaterialIconComponent_0_4 = new import37.MaterialIconComponent(_el_0);
    import4.Text _text_1 = new import4.Text('\n          ');
    _compView_0.create(_MaterialIconComponent_0_4, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    changed = false;
    if (firstCheck) {
      _MaterialIconComponent_0_4.icon = 'arrow_drop_down';
      changed = true;
    }
    if (changed) {
      _compView_0.markAsCheckOnce();
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent9(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent9(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent10 extends AppView<import2.MenuItemGroupsComponent> {
  import4.Element _el_0;
  import43.ViewMaterialPopupComponent0 _compView_0;
  ViewContainer _appEl_0;
  import44.MaterialPopupComponent _MaterialPopupComponent_0_6;
  dynamic __PopupRef_0_7;
  dynamic _DeferredContentAware_0_9;
  dynamic __PopupHierarchy_0_10;
  ViewContainer _appEl_2;
  import45.DeferredContentDirective _DeferredContentDirective_2_7;
  var _expr_2;
  var _expr_3;
  bool _expr_4;
  _ViewMenuItemGroupsComponent10(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  dynamic get _PopupRef_0_7 {
    if ((this.__PopupRef_0_7 == null)) {
      (__PopupRef_0_7 = import44.getResolvedPopupRef(this._MaterialPopupComponent_0_6));
    }
    return this.__PopupRef_0_7;
  }

  dynamic get _PopupHierarchy_0_10 {
    if ((this.__PopupHierarchy_0_10 == null)) {
      (__PopupHierarchy_0_10 = import44.getHierarchy(this._MaterialPopupComponent_0_6));
    }
    return this.__PopupHierarchy_0_10;
  }

  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    _compView_0 = new import43.ViewMaterialPopupComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    createAttr(_el_0, 'enforceSpaceConstraints', '');
    addShimC(_el_0);
    _appEl_0 = new ViewContainer(0, null, this, _el_0);
    _MaterialPopupComponent_0_6 = new import44.MaterialPopupComponent(parentView.parentView.parentView.parentView.parentView.injectorGet(import46.PopupHierarchy, parentView.parentView.parentView.parentView.viewData.parentIndex, null), parentView.parentView.parentView.parentView.parentView.injectorGet(import44.MaterialPopupComponent, parentView.parentView.parentView.parentView.viewData.parentIndex, null), null, parentView.parentView.parentView.parentView.parentView.injectorGet(import47.NgZone, parentView.parentView.parentView.parentView.viewData.parentIndex), parentView.parentView.parentView.parentView.parentView.injectorGet(import48.OverlayService, parentView.parentView.parentView.parentView.viewData.parentIndex), parentView.parentView.parentView.parentView.parentView.injectorGet(import49.ZIndexer, parentView.parentView.parentView.parentView.viewData.parentIndex), parentView.parentView.parentView.parentView.parentView.injectorGet(const import50.OpaqueToken('defaultPopupPositions'), parentView.parentView.parentView.parentView.viewData.parentIndex), parentView.parentView.parentView.parentView.parentView.injectorGet(const import50.OpaqueToken('overlayRepositionLoop'), parentView.parentView.parentView.parentView.viewData.parentIndex), parentView.parentView.parentView.parentView.parentView.injectorGet(import51.PopupSizeProvider, parentView.parentView.parentView.parentView.viewData.parentIndex, null), _compView_0.ref, _appEl_0, new ElementRef(_el_0));
    _DeferredContentAware_0_9 = _MaterialPopupComponent_0_6;
    import4.Text _text_1 = new import4.Text('\n          ');
    var _anchor_2 = ngAnchor.clone(false);
    _appEl_2 = new ViewContainer(2, 0, this, _anchor_2);
    TemplateRef _TemplateRef_2_6 = new TemplateRef(_appEl_2, viewFactory_MenuItemGroupsComponent11);
    _DeferredContentDirective_2_7 = new import45.DeferredContentDirective(_appEl_2, _TemplateRef_2_6, _DeferredContentAware_0_9);
    import4.Text _text_3 = new import4.Text('\n        ');
    _compView_0.create(_MaterialPopupComponent_0_6, [
      const [],
      [_text_1, _appEl_2, _text_3],
      const []
    ]);
    final subscription_0 = _MaterialPopupComponent_0_6.onVisible.listen(eventHandler1(_handle_visibleChange_0_0));
    init([_appEl_0], [subscription_0]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if (((identical(token, import44.MaterialPopupComponent) || identical(token, import31.DropdownHandle)) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) {
      return _MaterialPopupComponent_0_6;
    }
    if ((identical(token, import29.PopupRef) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) {
      return _PopupRef_0_7;
    }
    if ((identical(token, import53.DeferredContentAware) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) {
      return _DeferredContentAware_0_9;
    }
    if ((identical(token, import46.PopupHierarchy) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) {
      return _PopupHierarchy_0_10;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import2.MenuItemGroupsComponent _ctx = ctx;
    bool firstCheck = (this.cdState == 0);
    final local_subMenuSource = (parentView as _ViewMenuItemGroupsComponent4)._PopupSourceDirective_1_11;
    final local_item = parentView.parentView.locals['\$implicit'];
    if (firstCheck) {
      _MaterialPopupComponent_0_6.autoDismiss = false;
      _MaterialPopupComponent_0_6.enforceSpaceConstraints = true;
    }
    final currVal_2 = _ctx.preferredSubMenuPositions;
    if (!identical(_expr_2, currVal_2)) {
      _MaterialPopupComponent_0_6.preferredPositions = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = local_subMenuSource;
    if (!identical(_expr_3, currVal_3)) {
      _MaterialPopupComponent_0_6.source = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = _ctx.isSubMenuVisible(local_item);
    if (!identical(_expr_4, currVal_4)) {
      _MaterialPopupComponent_0_6.visible = currVal_4;
      _expr_4 = currVal_4;
    }
    _appEl_0.detectChangesInNestedViews();
    _appEl_2.detectChangesInNestedViews();
    _compView_0.detectHostChanges(firstCheck);
    _compView_0.detectChanges();
    if (firstCheck) {
      _MaterialPopupComponent_0_6.ngAfterViewInit();
    }
  }

  @override
  void destroyInternal() {
    _appEl_0?.destroyNestedViews();
    _appEl_2?.destroyNestedViews();
    _compView_0?.destroy();
    _DeferredContentDirective_2_7.ngOnDestroy();
    _MaterialPopupComponent_0_6.ngOnDestroy();
  }

  void _handle_visibleChange_0_0($event) {
    final local_item = parentView.parentView.locals['\$implicit'];
    ctx.onSubMenuVisibilityChanged(local_item, $event);
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent10(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent10(parentView, parentIndex);
}

class _ViewMenuItemGroupsComponent11 extends AppView<import2.MenuItemGroupsComponent> {
  import4.Element _el_0;
  import54.ViewMaterialListComponent0 _compView_0;
  import55.MaterialListComponent _MaterialListComponent_0_4;
  import4.Element _el_2;
  ViewMenuItemGroupsComponent0 _compView_2;
  import18.AutoFocusDirective _AutoFocusDirective_2_4;
  import2.MenuItemGroupsComponent _MenuItemGroupsComponent_2_5;
  var _expr_0;
  var _expr_2;
  var _expr_3;
  _ViewMenuItemGroupsComponent11(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewMenuItemGroupsComponent0._renderType;
  }
  @override
  ComponentRef<import2.MenuItemGroupsComponent> build() {
    _compView_0 = new import54.ViewMaterialListComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'item-group-list';
    addShimC(_el_0);
    _MaterialListComponent_0_4 = new import55.MaterialListComponent();
    import4.Text _text_1 = new import4.Text('\n            ');
    _compView_2 = new ViewMenuItemGroupsComponent0(this, 2);
    _el_2 = _compView_2.rootEl;
    createAttr(_el_2, 'autoFocus', '');
    addShimC(_el_2);
    _AutoFocusDirective_2_4 = new import18.AutoFocusDirective(_el_2, parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import27.DomService, parentView.parentView.parentView.parentView.parentView.viewData.parentIndex), parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import18.Focusable, parentView.parentView.parentView.parentView.parentView.viewData.parentIndex, null), parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import28.ModalComponent, parentView.parentView.parentView.parentView.parentView.viewData.parentIndex, null), (parentView as _ViewMenuItemGroupsComponent10)._PopupRef_0_7);
    _MenuItemGroupsComponent_2_5 = new import2.MenuItemGroupsComponent(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import42.MenuRoot, parentView.parentView.parentView.parentView.parentView.viewData.parentIndex), _compView_2.ref, (parentView as _ViewMenuItemGroupsComponent10)._MaterialPopupComponent_0_6, parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import56.IdGenerator, parentView.parentView.parentView.parentView.parentView.viewData.parentIndex, null));
    import4.Text _text_3 = new import4.Text('\n            ');
    _compView_2.create(_MenuItemGroupsComponent_2_5, []);
    import4.Text _text_4 = new import4.Text('\n          ');
    _compView_0.create(_MaterialListComponent_0_4, [
      [_text_1, _el_2, _text_4]
    ]);
    init0(_el_0);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import2.MenuItemGroupsComponent) && ((2 <= nodeIndex) && (nodeIndex <= 3)))) {
      return _MenuItemGroupsComponent_2_5;
    }
    if ((identical(token, import55.MaterialListComponent) && ((0 <= nodeIndex) && (nodeIndex <= 4)))) {
      return _MaterialListComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import2.MenuItemGroupsComponent _ctx = ctx;
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    final local_item = parentView.parentView.parentView.locals['\$implicit'];
    changed = false;
    final currVal_0 = _ctx.menu.width;
    if (!identical(_expr_0, currVal_0)) {
      _MaterialListComponent_0_4.width = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) {
      _compView_0.markAsCheckOnce();
    }
    if (firstCheck) {
      (_AutoFocusDirective_2_4.autoFocus = true);
    }
    if (firstCheck) {
      _AutoFocusDirective_2_4.ngOnInit();
    }
    changed = false;
    final currVal_2 = local_item.subMenu;
    if (!identical(_expr_2, currVal_2)) {
      _MenuItemGroupsComponent_2_5.menu = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.isKeyboardOpenedSubmenu;
    if (!identical(_expr_3, currVal_3)) {
      _MenuItemGroupsComponent_2_5.activateFirstItemOnInit = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) {
      _compView_2.markAsCheckOnce();
    }
    if (firstCheck) {
      _MenuItemGroupsComponent_2_5.ngOnInit();
    }
    _compView_0.detectHostChanges(firstCheck);
    _compView_0.detectChanges();
    _compView_2.detectChanges();
  }

  @override
  void dirtyParentQueriesInternal() {
    (parentView.parentView.parentView.parentView.parentView as ViewMenuItemGroupsComponent0)._query_AutoFocusDirective_1_0.setDirty();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
    _compView_2?.destroy();
    _AutoFocusDirective_2_4.ngOnDestroy();
    _MenuItemGroupsComponent_2_5.ngOnDestroy();
  }
}

AppView<import2.MenuItemGroupsComponent> viewFactory_MenuItemGroupsComponent11(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponent11(parentView, parentIndex);
}

const List<dynamic> styles$MenuItemGroupsComponentHost = const [];

class _ViewMenuItemGroupsComponentHost0 extends AppView<dynamic> {
  ViewMenuItemGroupsComponent0 _compView_0;
  import2.MenuItemGroupsComponent _MenuItemGroupsComponent_0_4;
  _ViewMenuItemGroupsComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import10.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewMenuItemGroupsComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _MenuItemGroupsComponent_0_4 = new import2.MenuItemGroupsComponent(this.injectorGet(import42.MenuRoot, viewData.parentIndex), _compView_0.ref, this.injectorGet(import31.DropdownHandle, viewData.parentIndex, null), this.injectorGet(import56.IdGenerator, viewData.parentIndex, null));
    _compView_0.create(_MenuItemGroupsComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import2.MenuItemGroupsComponent>(0, this, rootEl, _MenuItemGroupsComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import2.MenuItemGroupsComponent) && (0 == nodeIndex))) {
      return _MenuItemGroupsComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    if (changed) {
      _compView_0.markAsCheckOnce();
    }
    if (firstCheck) {
      _MenuItemGroupsComponent_0_4.ngOnInit();
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
    _MenuItemGroupsComponent_0_4.ngOnDestroy();
  }
}

AppView viewFactory_MenuItemGroupsComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMenuItemGroupsComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import2.MenuItemGroupsComponent> MenuItemGroupsComponentNgFactory = const ComponentFactory<import2.MenuItemGroupsComponent>('menu-item-groups', viewFactory_MenuItemGroupsComponentHost0, _MenuItemGroupsComponentMetadata);
const _MenuItemGroupsComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
  _ref4.initReflector();
  _ref5.initReflector();
  _ref6.initReflector();
  _ref7.initReflector();
  _ref8.initReflector();
  _ref9.initReflector();
  _ref10.initReflector();
  _ref11.initReflector();
  _ref12.initReflector();
  _ref13.initReflector();
  _ref14.initReflector();
  _ref15.initReflector();
  _ref16.initReflector();
  _ref17.initReflector();
  _ref18.initReflector();
  _ref19.initReflector();
  _ref20.initReflector();
  _ref21.initReflector();
  _ref22.initReflector();
  _ref23.initReflector();
  _ref24.initReflector();
  _ngRef.registerComponent(
    MenuItemGroupsComponent,
    MenuItemGroupsComponentNgFactory,
  );
}
