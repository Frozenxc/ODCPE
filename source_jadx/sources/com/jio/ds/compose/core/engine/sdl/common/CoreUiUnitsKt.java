package com.jio.ds.compose.core.engine.sdl.common;

import android.view.KeyEvent;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.h;
import androidx.compose.runtime.internal.b;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.g;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.layout.l;
import androidx.compose.ui.layout.m;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.a0;
import androidx.compose.ui.text.input.v;
import androidx.compose.ui.text.w;
import com.google.android.gms.common.api.a;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.ds.compose.core.engine.utility.ComposableUtilsKt;
import com.jio.ds.compose.datepicker.DatePickerAttributes;
import com.jio.ds.compose.jdsActionButton.JDSActionButtonAppearance;
import com.jio.ds.compose.jdsActionButton.JDSActionButtonIconPosition;
import com.jio.ds.compose.jdsActionButton.JDSActionButtonKind;
import com.jio.ds.compose.jdsActionButton.JDSActionButtonKt;
import com.jio.ds.compose.jdsActionButton.JDSActionButtonSize;
import com.jio.ds.compose.jdsActionButton.JDSActionButtonState;
import com.jio.ds.compose.jdsAvatar.JDSAvatarKind;
import com.jio.ds.compose.jdsAvatar.JDSAvatarKt;
import com.jio.ds.compose.jdsAvatar.JDSAvatarSize;
import com.jio.ds.compose.jdsAvatarV2CompleteRing.JDSAvatarV2CompleteRingKt;
import com.jio.ds.compose.jdsAvatarV2CompleteRing.JDSAvatarV2CompleteRingSize;
import com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind;
import com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKt;
import com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultSize;
import com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationKind;
import com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationKt;
import com.jio.ds.compose.jdsAvatarV2Information.JDSAvatarV2InformationSize;
import com.jio.ds.compose.jdsAvatarV2Notification.JDSAvatarV2NotificationKind;
import com.jio.ds.compose.jdsAvatarV2Notification.JDSAvatarV2NotificationKt;
import com.jio.ds.compose.jdsAvatarV2Notification.JDSAvatarV2NotificationSize;
import com.jio.ds.compose.jdsAvatarV2ProgressRing.JDSAvatarV2ProgressRingKt;
import com.jio.ds.compose.jdsAvatarV2ProgressRing.JDSAvatarV2ProgressRingSize;
import com.jio.ds.compose.jdsAvatarV2SegmentedRing.JDSAvatarV2SegmentedRingKt;
import com.jio.ds.compose.jdsAvatarV2SegmentedRing.JDSAvatarV2SegmentedRingSize;
import com.jio.ds.compose.jdsAvatarV2Status.JDSAvatarV2StatusKind;
import com.jio.ds.compose.jdsAvatarV2Status.JDSAvatarV2StatusKt;
import com.jio.ds.compose.jdsAvatarV2Status.JDSAvatarV2StatusSize;
import com.jio.ds.compose.jdsBadge.JDSBadgeKind;
import com.jio.ds.compose.jdsBadge.JDSBadgeKt;
import com.jio.ds.compose.jdsBadge.JDSBadgeSize;
import com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Kind;
import com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Kt;
import com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Size;
import com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandEmphasis;
import com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandKind;
import com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandKt;
import com.jio.ds.compose.jdsBadgeV2Brand.JDSBadgeV2BrandSize;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationAppearance;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationColor;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationKind;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationKt;
import com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationSize;
import com.jio.ds.compose.jdsBadgeV2Notification.JDSBadgeV2NotificationKind;
import com.jio.ds.compose.jdsBadgeV2Notification.JDSBadgeV2NotificationKt;
import com.jio.ds.compose.jdsBadgeV2Notification.JDSBadgeV2NotificationSize;
import com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusKind;
import com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusKt;
import com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusSize;
import com.jio.ds.compose.jdsBadgeV2Status.JDSBadgeV2StatusStatus;
import com.jio.ds.compose.jdsButton.JDSButtonKind;
import com.jio.ds.compose.jdsButton.JDSButtonKt;
import com.jio.ds.compose.jdsButton.JDSButtonSize;
import com.jio.ds.compose.jdsButton.JDSButtonState;
import com.jio.ds.compose.jdsCarouselPagination.JDSCarouselPaginationKt;
import com.jio.ds.compose.jdsCarouselPaginationItem.JDSCarouselPaginationItemDensity;
import com.jio.ds.compose.jdsCarouselPaginationItem.JDSCarouselPaginationItemKind;
import com.jio.ds.compose.jdsCarouselPaginationItem.JDSCarouselPaginationItemKt;
import com.jio.ds.compose.jdsContentBlock.JDSContentBlockCtaWrap;
import com.jio.ds.compose.jdsContentBlock.JDSContentBlockKt;
import com.jio.ds.compose.jdsContentBlock.JDSContentBlockSize;
import com.jio.ds.compose.jdsDatepickerButton.JDSDatepickerButtonKt;
import com.jio.ds.compose.jdsDatepickerButton.JDSDatepickerButtonState;
import com.jio.ds.compose.jdsDatepickerCalendar.JDSDatepickerCalendarKt;
import com.jio.ds.compose.jdsDatepickerCalendarButton.JDSDatepickerCalendarButtonKt;
import com.jio.ds.compose.jdsDatepickerCalendarButton.JDSDatepickerCalendarButtonState;
import com.jio.ds.compose.jdsDatepickerCalendarHeader.JDSDatepickerCalendarHeaderKt;
import com.jio.ds.compose.jdsDatepickerCalendarRow.JDSDatepickerCalendarRowKt;
import com.jio.ds.compose.jdsDatepickerHeader.JDSDatepickerHeaderKt;
import com.jio.ds.compose.jdsDatepickerHeader.JDSDatepickerHeaderState;
import com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalKt;
import com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalState;
import com.jio.ds.compose.jdsDatepickerMonthView.JDSDatepickerMonthViewKt;
import com.jio.ds.compose.jdsDatepickerViewButton.JDSDatepickerViewButtonKt;
import com.jio.ds.compose.jdsDatepickerYearView.JDSDatepickerYearViewKt;
import com.jio.ds.compose.jdsDivider.JDSDividerKt;
import com.jio.ds.compose.jdsDivider.JDSDividerOrientation;
import com.jio.ds.compose.jdsDivider.JDSDividerPad;
import com.jio.ds.compose.jdsDivider.JDSDividerPadPosition;
import com.jio.ds.compose.jdsDropdownMenuInternal.JDSDropdownMenuInternalKt;
import com.jio.ds.compose.jdsDropdownMenuInternal.JDSDropdownMenuInternalMenuWidthConfig;
import com.jio.ds.compose.jdsDropdownMenuInternal.JDSDropdownMenuInternalPosition;
import com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.JDSDropdownMenuSubMenuInternalKt;
import com.jio.ds.compose.jdsFABInternal.JDSFABInternalKt;
import com.jio.ds.compose.jdsFeedbackBlock.JDSFeedbackBlockAlignment;
import com.jio.ds.compose.jdsFeedbackBlock.JDSFeedbackBlockKt;
import com.jio.ds.compose.jdsFeedbackBlock.JDSFeedbackBlockSize;
import com.jio.ds.compose.jdsFeedbackBlock.JDSFeedbackBlockState;
import com.jio.ds.compose.jdsFileUploaderControl.JDSFileUploaderControlKt;
import com.jio.ds.compose.jdsFileUploaderItem.JDSFileUploaderItemKind;
import com.jio.ds.compose.jdsFileUploaderItem.JDSFileUploaderItemKt;
import com.jio.ds.compose.jdsFileUploaderList.JDSFileUploaderListKt;
import com.jio.ds.compose.jdsFileUploaderPanel.JDSFileUploaderPanelKind;
import com.jio.ds.compose.jdsFileUploaderPanel.JDSFileUploaderPanelKt;
import com.jio.ds.compose.jdsIcon.JDSIconColor;
import com.jio.ds.compose.jdsIcon.JDSIconKind;
import com.jio.ds.compose.jdsIcon.JDSIconKt;
import com.jio.ds.compose.jdsIcon.JDSIconSize;
import com.jio.ds.compose.jdsImage.JDSImageAspectRatio;
import com.jio.ds.compose.jdsImage.JDSImageContentScale;
import com.jio.ds.compose.jdsImage.JDSImageImageFocus;
import com.jio.ds.compose.jdsImage.JDSImageKt;
import com.jio.ds.compose.jdsInput.JDSInputKt;
import com.jio.ds.compose.jdsInput.JDSInputTextAlign;
import com.jio.ds.compose.jdsInput.JDSInputTextSize;
import com.jio.ds.compose.jdsInput.JDSInputType;
import com.jio.ds.compose.jdsInputCodeItem.JDSInputCodeItemKt;
import com.jio.ds.compose.jdsLink.JDSLinkKt;
import com.jio.ds.compose.jdsMenuBlockInternal.JDSMenuBlockInternalKt;
import com.jio.ds.compose.jdsMenuBlockItem.JDSMenuBlockItemKt;
import com.jio.ds.compose.jdsMenuBlockItem.JDSMenuBlockItemType;
import com.jio.ds.compose.jdsMobileBottomSheetInternal.JDSMobileBottomSheetInternalControlType;
import com.jio.ds.compose.jdsMobileBottomSheetInternal.JDSMobileBottomSheetInternalKind;
import com.jio.ds.compose.jdsMobileBottomSheetInternal.JDSMobileBottomSheetInternalKt;
import com.jio.ds.compose.jdsModalMobileInternal.JDSModalMobileInternalHeaderAlignment;
import com.jio.ds.compose.jdsModalMobileInternal.JDSModalMobileInternalKind;
import com.jio.ds.compose.jdsModalMobileInternal.JDSModalMobileInternalKt;
import com.jio.ds.compose.jdsModalMobileInternal.JDSModalMobileInternalSize;
import com.jio.ds.compose.jdsNotificationButton.JDSNotificationButtonKind;
import com.jio.ds.compose.jdsNotificationButton.JDSNotificationButtonKt;
import com.jio.ds.compose.jdsProgressBar.JDSProgressBarKind;
import com.jio.ds.compose.jdsProgressBar.JDSProgressBarKt;
import com.jio.ds.compose.jdsProgressBar.JDSProgressBarLabelPosition;
import com.jio.ds.compose.jdsPromoCard.PromoCardShapeKt;
import com.jio.ds.compose.jdsRatingBarItem.JDSRatingBarItemKt;
import com.jio.ds.compose.jdsRatingBarItem.JDSRatingBarItemSize;
import com.jio.ds.compose.jdsSearchResultItem.JDSSearchResultItemKt;
import com.jio.ds.compose.jdsSearchResultText.JDSSearchResultTextKt;
import com.jio.ds.compose.jdsSearchResultsInternal.JDSSearchResultsInternalAppearance;
import com.jio.ds.compose.jdsSearchResultsInternal.JDSSearchResultsInternalKt;
import com.jio.ds.compose.jdsSegmentedRingItem.JDSSegmentedRingItemKt;
import com.jio.ds.compose.jdsSegmentedRingItem.JDSSegmentedRingItemSize;
import com.jio.ds.compose.jdsSelectorButton.JDSSelectorButtonAppearance;
import com.jio.ds.compose.jdsSelectorButton.JDSSelectorButtonIconPosition;
import com.jio.ds.compose.jdsSelectorButton.JDSSelectorButtonKind;
import com.jio.ds.compose.jdsSelectorButton.JDSSelectorButtonKt;
import com.jio.ds.compose.jdsSelectorButton.JDSSelectorButtonSize;
import com.jio.ds.compose.jdsSelectorItem.JDSSelectorItemKind;
import com.jio.ds.compose.jdsSelectorItem.JDSSelectorItemWrap;
import com.jio.ds.compose.jdsSidePanelInternal.JDSSidePanelInternalDirection;
import com.jio.ds.compose.jdsSidePanelInternal.JDSSidePanelInternalKt;
import com.jio.ds.compose.jdsSkeleton.JDSSkeletonKt;
import com.jio.ds.compose.jdsSkeleton.JDSSkeletonShape;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerKind;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerKt;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerLabelPosition;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerSize;
import com.jio.ds.compose.jdsStepperDot.JDSStepperDotActiveState;
import com.jio.ds.compose.jdsStepperDot.JDSStepperDotItemsType;
import com.jio.ds.compose.jdsStepperDot.JDSStepperDotKt;
import com.jio.ds.compose.jdsStepperDot.JDSStepperDotState;
import com.jio.ds.compose.jdsTabItem.JDSTabItemAppearance;
import com.jio.ds.compose.jdsTabItem.JDSTabItemKind;
import com.jio.ds.compose.jdsTabItem.JDSTabItemKt;
import com.jio.ds.compose.jdsTabItem.JDSTabItemState;
import com.jio.ds.compose.jdsTableBody.JDSTableBodyKt;
import com.jio.ds.compose.jdsTableCell.JDSTableCellDensity;
import com.jio.ds.compose.jdsTableCell.JDSTableCellKt;
import com.jio.ds.compose.jdsTableCell.JDSTableCellType;
import com.jio.ds.compose.jdsTableRow.JDSTableRowKt;
import com.jio.ds.compose.jdsTag.JDSTagKind;
import com.jio.ds.compose.jdsTag.JDSTagKt;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import com.jio.ds.compose.jdsText.JDSTextColor;
import com.jio.ds.compose.jdsText.JDSTextKt;
import com.jio.ds.compose.jdsText.JDSTextTextAlign;
import com.jio.ds.compose.jdsText.JDSTextTextDecoration;
import com.jio.ds.compose.jdsTooltipInternal.JDSTooltipInternalKt;
import com.jio.ds.compose.jdsTooltipInternal.JDSTooltipInternalPosition;
import com.jio.ds.compose.tooltip.CoreTipKt;
import com.jio.ds.compose.tooltip.TooltipPositionEnum;
import com.jio.ds.engine.models.UiEvents;
import dk.c;
import dk.d;
import dk.f;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import kotlin.text.p;
import kotlin.text.q;
import ni.o;
import okhttp3.internal.http.HttpStatusCodesKt;
import r1.r;
import s0.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class CoreUiUnitsKt {
    public static final o A(final Modifier modifier, d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        Object obj = value.get("days");
        k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<kotlin.String>");
        final c cVar = (c) obj;
        return b.c(2115481027, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerCalendarHeader$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(2115481027, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerCalendarHeader.<anonymous> (CoreUiUnits.kt:1267)");
                }
                JDSDatepickerCalendarHeaderKt.a(new com.jio.ds.compose.jdsDatepickerCalendarHeader.a(Modifier.this, cVar, null, 4, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                a((Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o A0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1332807856, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawLegacyFileUploaderPanel$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1332807856, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawLegacyFileUploaderPanel.<anonymous> (CoreUiUnits.kt:1490)");
                }
                c cVar = (c) d.this.get(FirebaseAnalytics.Param.ITEMS);
                if (cVar == null) {
                    cVar = dk.a.d();
                }
                c cVar2 = cVar;
                JDSFileUploaderPanelKind a10 = JDSFileUploaderPanelKind.INSTANCE.a((String) d.this.get("kind"));
                String str = (String) d.this.get("message");
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                Object obj2 = d.this.get(FirebaseAnalytics.Param.VALUE);
                Float k10 = (obj2 == null || (obj = obj2.toString()) == null) ? null : p.k(obj);
                Boolean bool = (Boolean) d.this.get("showDivider");
                boolean booleanValue = bool != null ? bool.booleanValue() : true;
                Boolean bool2 = (Boolean) d.this.get("expanded");
                boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : true;
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                JDSFileUploaderPanelKt.a(new com.jio.ds.compose.jdsFileUploaderPanel.a(modifier2, a10, booleanValue2, booleanValue, k10, str2, cVar2, null, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawLegacyFileUploaderPanel$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m119invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m119invoke() {
                        ni.a aVar = (ni.a) t.f(d.this.get("onClick"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }
                }, null, 640, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o B(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-12561152, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerCalendarRow$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-12561152, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerCalendarRow.<anonymous> (CoreUiUnits.kt:954)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsDatepickerCalendarRow.JDSDatepickerCalendarRowRowEntity>");
                    Modifier modifier2 = modifier;
                    final d dVar = d.this;
                    JDSDatepickerCalendarRowKt.a(new com.jio.ds.compose.jdsDatepickerCalendarRow.a(modifier2, (c) obj, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerCalendarRow$1.1
                        {
                            super(1);
                        }

                        public final void a(String it) {
                            k.i(it, "it");
                            Function1 function1 = (Function1) t.f(d.this.get("onClick"), 1);
                            if (function1 != null) {
                                function1.invoke(it);
                            }
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            a((String) obj2);
                            return di.k.f20160a;
                        }
                    }, 4, null), composer, 0);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o B0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1841065532, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawLegacyProgressBar$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1841065532, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawLegacyProgressBar.<anonymous> (CoreUiUnits.kt:1714)");
                }
                JDSProgressBarLabelPosition a10 = JDSProgressBarLabelPosition.INSTANCE.a((String) d.this.get("labelPosition"));
                JDSProgressBarKind a11 = JDSProgressBarKind.INSTANCE.a((String) d.this.get("kind"));
                JDSFeedbackBlockState a12 = JDSFeedbackBlockState.INSTANCE.a((String) d.this.get("state"));
                Object obj3 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str = (obj3 == null || (obj2 = obj3.toString()) == null) ? "" : obj2;
                Object obj4 = d.this.get("valueLabel");
                JDSProgressBarKt.a(new com.jio.ds.compose.jdsProgressBar.b(modifier, a10, a11, a12, str, (Float) d.this.get(FirebaseAnalytics.Param.VALUE), (obj4 == null || (obj = obj4.toString()) == null) ? "" : obj, null, null, 384, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o C(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(558399077, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerHeader$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                boolean z11;
                boolean z12;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(558399077, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerHeader.<anonymous> (CoreUiUnits.kt:1119)");
                }
                Object obj = d.this.get("month");
                k.g(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                Object obj2 = d.this.get("year");
                k.g(obj2, "null cannot be cast to non-null type kotlin.String");
                String str2 = (String) obj2;
                JDSDatepickerHeaderState.Companion companion = JDSDatepickerHeaderState.INSTANCE;
                Object obj3 = d.this.get("state");
                JDSDatepickerHeaderState a10 = companion.a(obj3 != null ? obj3.toString() : null);
                if (d.this.containsKey("showArrows")) {
                    Object obj4 = d.this.get("showArrows");
                    k.g(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj4).booleanValue();
                } else {
                    z10 = true;
                }
                if (d.this.containsKey("yearSelectable")) {
                    Object obj5 = d.this.get("yearSelectable");
                    k.g(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                    z11 = ((Boolean) obj5).booleanValue();
                } else {
                    z11 = true;
                }
                if (d.this.containsKey("monthSelectable")) {
                    Object obj6 = d.this.get("monthSelectable");
                    k.g(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                    z12 = ((Boolean) obj6).booleanValue();
                } else {
                    z12 = true;
                }
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerHeader$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m81invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m81invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onNext"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = d.this;
                Function1 function1 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerHeader$1.2
                    {
                        super(1);
                    }

                    public final void a(String str3) {
                        Function1 function12 = (Function1) t.f(d.this.get("onYearClick"), 1);
                        if (function12 != null) {
                            function12.invoke(str3);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj7) {
                        a((String) obj7);
                        return di.k.f20160a;
                    }
                };
                final d dVar3 = d.this;
                ni.a aVar2 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerHeader$1.3
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m82invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m82invoke() {
                        ni.a aVar3 = (ni.a) t.f(d.this.get("onPrev"), 0);
                        if (aVar3 != null) {
                            aVar3.invoke();
                        }
                    }
                };
                final d dVar4 = d.this;
                JDSDatepickerHeaderKt.a(new com.jio.ds.compose.jdsDatepickerHeader.a(modifier2, a10, z11, z12, z10, str2, str, null, aVar, function1, aVar2, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerHeader$1.4
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 function12 = (Function1) t.f(d.this.get("onMonthClick"), 1);
                        if (function12 != null) {
                            function12.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj7) {
                        a((String) obj7);
                        return di.k.f20160a;
                    }
                }, 128, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final com.jio.ds.compose.jdsBadge.b C0(Modifier modifier, d value) {
        String obj;
        String obj2;
        k.i(modifier, "modifier");
        k.i(value, "value");
        Object obj3 = value.get("icon");
        String obj4 = obj3 != null ? obj3.toString() : null;
        JDSBadgeSize a10 = JDSBadgeSize.INSTANCE.a((String) value.get("size"));
        JDSBadgeKind a11 = JDSBadgeKind.INSTANCE.a((String) value.get("kind"));
        Object obj5 = value.get(Constants.ScionAnalytics.PARAM_LABEL);
        String str = "";
        String str2 = (obj5 == null || (obj2 = obj5.toString()) == null) ? "" : obj2;
        Object obj6 = value.get("ariaLabel");
        if (obj6 != null && (obj = obj6.toString()) != null) {
            str = obj;
        }
        return new com.jio.ds.compose.jdsBadge.b(modifier, a10, a11, obj4, str2, null, new com.jio.ds.compose.jdsBadge.a(str), 32, null);
    }

    public static final o D(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(201236183, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerMobileInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(201236183, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerMobileInternal.<anonymous> (CoreUiUnits.kt:1153)");
                }
                JDSDatepickerMobileInternalState a10 = JDSDatepickerMobileInternalState.INSTANCE.a((String) d.this.get("state"));
                Object obj = d.this.get("open");
                k.g(obj, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Integer l10 = q.l(String.valueOf(d.this.get("date")));
                Integer l11 = q.l(String.valueOf(d.this.get("month")));
                Integer l12 = q.l(String.valueOf(d.this.get("year")));
                Object obj2 = d.this.get(FirebaseAnalytics.Param.VALUE);
                k.g(obj2, "null cannot be cast to non-null type java.util.Date");
                Date date = (Date) obj2;
                Object obj3 = d.this.get("calendarData");
                Integer l13 = q.l(String.valueOf(d.this.get("current")));
                me.b bVar = (me.b) d.this.get("yearData");
                Object obj4 = d.this.get("loadedYears");
                k.g(obj4, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsDatepickerMobile.JDSDatepickerMobileLoadedYearsEntity>");
                c cVar = (c) obj4;
                String valueOf = String.valueOf(d.this.get("confirmDate"));
                String valueOf2 = String.valueOf(d.this.get("monthName"));
                Object obj5 = d.this.get("showArrows");
                k.g(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                Object obj6 = d.this.get("yearSelectable");
                k.g(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue3 = ((Boolean) obj6).booleanValue();
                Object obj7 = d.this.get("monthSelectable");
                k.g(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue4 = ((Boolean) obj7).booleanValue();
                Date date2 = (Date) d.this.get("max");
                Date date3 = (Date) d.this.get("min");
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerMobileInternal$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m83invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m83invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onClose"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = d.this;
                JDSDatepickerMobileInternalKt.a(new com.jio.ds.compose.jdsDatepickerMobileInternal.a(modifier2, a10, booleanValue, false, date3, date2, l10, l11, l12, date, obj3, null, l13, bVar, cVar, valueOf, valueOf2, booleanValue2, booleanValue3, booleanValue4, null, aVar, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerMobileInternal$1.2
                    {
                        super(1);
                    }

                    public final void a(Date it) {
                        k.i(it, "it");
                        Function1 function1 = (Function1) t.f(d.this.get("onConfirm"), 1);
                        if (function1 != null) {
                            function1.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj8) {
                        a((Date) obj8);
                        return di.k.f20160a;
                    }
                }, 1050632, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final Object D0(UiEvents uiEvents, String key, d value) {
        k.i(uiEvents, "uiEvents");
        k.i(key, "key");
        k.i(value, "value");
        if (uiEvents == UiEvents.Active) {
            d dVar = (d) value.get("behavior");
            d dVar2 = (d) (dVar != null ? dVar.get("active") : null);
            if ((dVar2 != null ? dVar2.get(key) : null) != null) {
                Object obj = value.get("behavior");
                k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                Object obj2 = ((d) obj).get("active");
                k.g(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                return ((d) obj2).get(key);
            }
        }
        return value.get(key);
    }

    public static final o E(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-868836407, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerMonthView$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-868836407, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerMonthView.<anonymous> (CoreUiUnits.kt:1012)");
                }
                if (d.this.containsKey("months")) {
                    Object obj = d.this.get("months");
                    k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsDatepickerMonthView.JDSDatepickerMonthViewMonthsEntity>");
                    Modifier modifier2 = modifier;
                    final d dVar = d.this;
                    JDSDatepickerMonthViewKt.a(new com.jio.ds.compose.jdsDatepickerMonthView.a(modifier2, (c) obj, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerMonthView$1.1
                        {
                            super(1);
                        }

                        public final void a(String it) {
                            k.i(it, "it");
                            Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                            if (function1 != null) {
                                function1.invoke(it);
                            }
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            a((String) obj2);
                            return di.k.f20160a;
                        }
                    }, 4, null), composer, 0);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final String E0(int i10, Composer composer, int i11) {
        String a10;
        composer.e(-978685424);
        if (h.G()) {
            h.S(-978685424, i11, -1, "com.jio.ds.compose.core.engine.sdl.common.getDigitBasedOnLang (CoreUiUnits.kt:1066)");
        }
        switch (i10) {
            case 0:
                composer.e(1799773555);
                a10 = m1.h.a(ge.c.zero, composer, 0);
                composer.O();
                break;
            case 1:
                composer.e(1799773159);
                a10 = m1.h.a(ge.c.one, composer, 0);
                composer.O();
                break;
            case 2:
                composer.e(1799773202);
                a10 = m1.h.a(ge.c.two, composer, 0);
                composer.O();
                break;
            case 3:
                composer.e(1799773245);
                a10 = m1.h.a(ge.c.three, composer, 0);
                composer.O();
                break;
            case 4:
                composer.e(1799773290);
                a10 = m1.h.a(ge.c.four, composer, 0);
                composer.O();
                break;
            case 5:
                composer.e(1799773334);
                a10 = m1.h.a(ge.c.five, composer, 0);
                composer.O();
                break;
            case 6:
                composer.e(1799773378);
                a10 = m1.h.a(ge.c.six, composer, 0);
                composer.O();
                break;
            case 7:
                composer.e(1799773421);
                a10 = m1.h.a(ge.c.seven, composer, 0);
                composer.O();
                break;
            case 8:
                composer.e(1799773466);
                a10 = m1.h.a(ge.c.eight, composer, 0);
                composer.O();
                break;
            case 9:
                composer.e(1799773511);
                a10 = m1.h.a(ge.c.nine, composer, 0);
                composer.O();
                break;
            default:
                composer.e(1799773602);
                a10 = m1.h.a(ge.c.zero, composer, 0);
                composer.O();
                break;
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return a10;
    }

    public static final o F(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1104022159, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerViewButton$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1104022159, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerViewButton.<anonymous> (CoreUiUnits.kt:975)");
                }
                if (d.this.containsKey("item")) {
                    if (d.this.get("item") instanceof com.jio.ds.compose.jdsDatepickerMonthView.b) {
                        composer.e(-296856225);
                        Object obj = d.this.get("item");
                        k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsDatepickerMonthView.JDSDatepickerMonthViewMonthsEntity");
                        com.jio.ds.compose.jdsDatepickerMonthView.b bVar = (com.jio.ds.compose.jdsDatepickerMonthView.b) obj;
                        String b10 = bVar.b();
                        boolean a10 = bVar.a();
                        boolean z10 = bVar.c() == JDSDatepickerCalendarButtonState.Selected;
                        Modifier modifier2 = modifier;
                        final d dVar = d.this;
                        JDSDatepickerViewButtonKt.a(new com.jio.ds.compose.jdsDatepickerViewButton.a(modifier2, a10, z10, b10, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerViewButton$1.1
                            {
                                super(1);
                            }

                            public final void a(String it) {
                                k.i(it, "it");
                                Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                                if (function1 != null) {
                                    function1.invoke(it);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                a((String) obj2);
                                return di.k.f20160a;
                            }
                        }, 16, null), null, composer, 0, 2);
                        composer.O();
                    } else {
                        composer.e(-296855750);
                        Object obj2 = d.this.get("item");
                        k.g(obj2, "null cannot be cast to non-null type com.jio.ds.compose.jdsDatepickerYearView.JDSDatepickerYearViewLoadedYearsEntity");
                        com.jio.ds.compose.jdsDatepickerYearView.b bVar2 = (com.jio.ds.compose.jdsDatepickerYearView.b) obj2;
                        String b11 = bVar2.b();
                        boolean a11 = bVar2.a();
                        boolean z11 = bVar2.c() == JDSDatepickerCalendarButtonState.Selected;
                        Modifier modifier3 = modifier;
                        final d dVar2 = d.this;
                        JDSDatepickerViewButtonKt.a(new com.jio.ds.compose.jdsDatepickerViewButton.a(modifier3, a11, z11, b11, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerViewButton$1.2
                            {
                                super(1);
                            }

                            public final void a(String it) {
                                k.i(it, "it");
                                Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                                if (function1 != null) {
                                    function1.invoke(it);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                                a((String) obj3);
                                return di.k.f20160a;
                            }
                        }, 16, null), null, composer, 0, 2);
                        composer.O();
                    }
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final String F0(int i10, Composer composer, int i11) {
        composer.e(-1343153335);
        if (h.G()) {
            h.S(-1343153335, i11, -1, "com.jio.ds.compose.core.engine.sdl.common.getNumberString (CoreUiUnits.kt:1048)");
        }
        String valueOf = String.valueOf(i10);
        int length = valueOf.length();
        String str = "";
        for (int i12 = 0; i12 < length; i12++) {
            str = str + E0(kotlin.text.b.f(valueOf.charAt(i12)), composer, 0);
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return str;
    }

    public static final o G(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(669961370, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerYearView$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(669961370, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerYearView.<anonymous> (CoreUiUnits.kt:1032)");
                }
                Object obj = d.this.get("loadedYears");
                k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsDatepickerYearView.JDSDatepickerYearViewLoadedYearsEntity>");
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                JDSDatepickerYearViewKt.a(new com.jio.ds.compose.jdsDatepickerYearView.a(modifier2, (c) obj, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerYearView$1.1
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                        if (function1 != null) {
                            function1.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        a((String) obj2);
                        return di.k.f20160a;
                    }
                }, 4, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final String G0(String number, Composer composer, int i10) {
        k.i(number, "number");
        composer.e(2094542427);
        if (h.G()) {
            h.S(2094542427, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.getNumberString (CoreUiUnits.kt:1057)");
        }
        int length = number.length();
        String str = "";
        for (int i11 = 0; i11 < length; i11++) {
            str = str + E0(kotlin.text.b.f(number.charAt(i11)), composer, 0);
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return str;
    }

    public static final o H(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1749317401, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDivider$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1749317401, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDivider.<anonymous> (CoreUiUnits.kt:457)");
                }
                Object obj = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                if (obj == null || (str = obj.toString()) == null) {
                    str = "";
                }
                JDSDividerKt.a(new com.jio.ds.compose.jdsDivider.a(modifier, JDSDividerOrientation.INSTANCE.a((String) d.this.get("orientation")), JDSDividerPad.INSTANCE.a((String) d.this.get("pad")), JDSDividerPadPosition.INSTANCE.a((String) d.this.get("padPosition")), null, str, null, 80, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final com.jio.ds.compose.jdsText.a H0(Modifier modifier, final d value, UiEvents uiEvents) {
        String str;
        String obj;
        Double j10;
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        Object obj2 = value.get("text");
        if (obj2 == null || (str = obj2.toString()) == null) {
            str = "";
        }
        String str2 = str;
        Object obj3 = value.get("maxLines");
        int doubleValue = (obj3 == null || (obj = obj3.toString()) == null || (j10 = p.j(obj)) == null) ? a.e.API_PRIORITY_OTHER : (int) j10.doubleValue();
        JDSTextAppearance a10 = JDSTextAppearance.INSTANCE.a((String) value.get("appearance"));
        JDSTextColor a11 = JDSTextColor.INSTANCE.a((String) D0(uiEvents, "color", value));
        JDSTextTextAlign.Companion companion = JDSTextTextAlign.INSTANCE;
        Object obj4 = value.get("textAlign");
        JDSTextTextAlign a12 = companion.a(obj4 != null ? obj4.toString() : null);
        JDSTextTextDecoration.Companion companion2 = JDSTextTextDecoration.INSTANCE;
        Object obj5 = value.get("textDecoration");
        return new com.jio.ds.compose.jdsText.a(modifier, a10, a11, a12, companion2.a(obj5 != null ? obj5.toString() : null), str2, Integer.valueOf(doubleValue), null, null, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$getTextAttributes$1
            {
                super(1);
            }

            public final void a(w it) {
                k.i(it, "it");
                Function1 function1 = (Function1) t.f(d.this.get("onTextLayout"), 1);
                if (function1 != null) {
                    function1.invoke(it);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj6) {
                a((w) obj6);
                return di.k.f20160a;
            }
        }, 896, null);
    }

    public static final o I(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(948527817, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                boolean z11;
                boolean z12;
                String str;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(948527817, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDropdownMenuInternal.<anonymous> (CoreUiUnits.kt:2794)");
                }
                JDSDropdownMenuInternalMenuWidthConfig a10 = JDSDropdownMenuInternalMenuWidthConfig.INSTANCE.a((String) d.this.get("menuWidthConfig"));
                Object obj = d.this.get("menuWidth");
                JDSDropdownMenuInternalPosition a11 = JDSDropdownMenuInternalPosition.INSTANCE.a((String) d.this.get("position"));
                if (d.this.get("searchTrigger") != null) {
                    Object obj2 = d.this.get("searchTrigger");
                    k.g(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj2).booleanValue();
                } else {
                    z10 = false;
                }
                Object obj3 = d.this.get("open");
                k.g(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                if (d.this.get("labelTextWrap") != null) {
                    Object obj4 = d.this.get("labelTextWrap");
                    k.g(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                    z11 = ((Boolean) obj4).booleanValue();
                } else {
                    z11 = false;
                }
                if (d.this.get("menuFullScreen") != null) {
                    Object obj5 = d.this.get("menuFullScreen");
                    k.g(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                    z12 = ((Boolean) obj5).booleanValue();
                } else {
                    z12 = false;
                }
                Object obj6 = d.this.get("children");
                k.g(obj6, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsDropdownMenuGroup.JDSDropdownMenuGroupAttributes>");
                c cVar = (c) obj6;
                String valueOf = String.valueOf(d.this.get("searchLabel"));
                String valueOf2 = String.valueOf(d.this.get("searchValue"));
                Object obj7 = d.this.get("searchSuffix");
                String obj8 = obj7 != null ? obj7.toString() : null;
                Object obj9 = d.this.get("_menuMaxHeight");
                if (obj9 == null || (str = obj9.toString()) == null) {
                    str = "";
                }
                String str2 = str;
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuInternal$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m84invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m84invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onClose"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = d.this;
                Function1 function1 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuInternal$1.2
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 function12 = (Function1) t.f(d.this.get("onClick"), 1);
                        if (function12 != null) {
                            function12.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj10) {
                        a((String) obj10);
                        return di.k.f20160a;
                    }
                };
                final d dVar3 = d.this;
                Function1 function12 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuInternal$1.3
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 function13 = (Function1) t.f(d.this.get("onSearchChange"), 1);
                        if (function13 != null) {
                            function13.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj10) {
                        a((String) obj10);
                        return di.k.f20160a;
                    }
                };
                final d dVar4 = d.this;
                ni.a aVar2 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuInternal$1.4
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m85invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m85invoke() {
                        ni.a aVar3 = (ni.a) t.f(d.this.get("onSuffixClick"), 0);
                        if (aVar3 != null) {
                            aVar3.invoke();
                        }
                    }
                };
                final d dVar5 = d.this;
                JDSDropdownMenuInternalKt.a(new com.jio.ds.compose.jdsDropdownMenuInternal.a(modifier2, a10, a11, z10, z12, booleanValue, z11, cVar, valueOf, valueOf2, obj8, obj, str2, null, aVar, function1, function12, aVar2, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuInternal$1.5
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m86invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m86invoke() {
                        ni.a aVar3 = (ni.a) t.f(d.this.get("onContainerClick"), 0);
                        if (aVar3 != null) {
                            aVar3.invoke();
                        }
                    }
                }, 8192, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o J(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-81746260, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-81746260, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDropdownMenuSubMenuInternal.<anonymous> (CoreUiUnits.kt:1733)");
                }
                Boolean bool = (Boolean) d.this.get("labelTextWrap");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                c cVar = (c) d.this.get("children");
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m87invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m87invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onSelect"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = d.this;
                Function1 function1 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1.2
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 function12 = (Function1) t.f(d.this.get("onClick"), 1);
                        if (function12 != null) {
                            function12.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((String) obj);
                        return di.k.f20160a;
                    }
                };
                final d dVar3 = d.this;
                JDSDropdownMenuSubMenuInternalKt.a(new com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.a(modifier2, cVar, null, booleanValue, aVar, function1, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDropdownMenuSubMenuInternal$1.3
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m88invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m88invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onClose"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                }, 4, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o K(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-994317532, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreFABInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-994317532, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreFABInternal.<anonymous> (CoreUiUnits.kt:2362)");
                }
                Boolean bool = (Boolean) d.this.get("extend");
                boolean booleanValue = bool != null ? bool.booleanValue() : true;
                Boolean bool2 = (Boolean) d.this.get("show");
                boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : true;
                Boolean bool3 = (Boolean) d.this.get("disableAnimation");
                boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : false;
                Object obj4 = d.this.get("icon");
                String str = "";
                String str2 = (obj4 == null || (obj3 = obj4.toString()) == null) ? "" : obj3;
                Object obj5 = d.this.get("title");
                String str3 = (obj5 == null || (obj2 = obj5.toString()) == null) ? "" : obj2;
                Object obj6 = d.this.get("ariaLabel");
                if (obj6 != null && (obj = obj6.toString()) != null) {
                    str = obj;
                }
                com.jio.ds.compose.jdsFABInternal.a aVar = new com.jio.ds.compose.jdsFABInternal.a(str, null, 2, null);
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                JDSFABInternalKt.a(new com.jio.ds.compose.jdsFABInternal.b(modifier2, booleanValue, booleanValue2, booleanValue3, str2, str3, null, aVar, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreFABInternal$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m89invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m89invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onClick"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                }, 64, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o L(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(704224936, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreFeedBackBlock$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(704224936, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreFeedBackBlock.<anonymous> (CoreUiUnits.kt:2049)");
                }
                Object obj = d.this.get("stateText");
                if (obj == null || (str = obj.toString()) == null) {
                    str = "";
                }
                JDSFeedbackBlockKt.a(new com.jio.ds.compose.jdsFeedbackBlock.a(modifier, JDSFeedbackBlockSize.INSTANCE.a((String) d.this.get("size")), JDSFeedbackBlockState.INSTANCE.a((String) d.this.get("state")), JDSFeedbackBlockAlignment.INSTANCE.a((String) d.this.get("alignment")), str, null, 32, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o M(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1401258069, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreIcon$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                Object obj;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1401258069, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreIcon.<anonymous> (CoreUiUnits.kt:1281)");
                }
                Object obj2 = d.this.get("ic");
                String obj3 = (!d.this.containsKey("color") || (obj = d.this.get("color")) == null) ? null : obj.toString();
                if (obj3 != null) {
                    obj3.length();
                }
                if (obj2 != null && !k.d(obj2, 0)) {
                    JDSIconSize.Companion companion = JDSIconSize.INSTANCE;
                    Object obj4 = d.this.get("size");
                    JDSIconSize a10 = companion.a(obj4 != null ? obj4.toString() : null);
                    String obj5 = obj2.toString();
                    JDSIconColor.Companion companion2 = JDSIconColor.INSTANCE;
                    Object obj6 = d.this.get("color");
                    JDSIconColor a11 = companion2.a(obj6 != null ? obj6.toString() : null);
                    JDSIconKind.Companion companion3 = JDSIconKind.INSTANCE;
                    Object obj7 = d.this.get("kind");
                    JDSIconKind a12 = companion3.a(obj7 != null ? obj7.toString() : null);
                    Object obj8 = d.this.get("semantics");
                    if (obj8 == null || (str = obj8.toString()) == null) {
                        str = "";
                    }
                    JDSIconKt.a(new com.jio.ds.compose.jdsIcon.b(modifier, a10, a11, a12, null, obj5, null, str, null, null, null, 1872, null), null, composer, 0, 2);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o N(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-970526373, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreImage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                ni.a aVar;
                String obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-970526373, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreImage.<anonymous> (CoreUiUnits.kt:2066)");
                }
                String valueOf = String.valueOf(d.this.get("src"));
                JDSImageAspectRatio a10 = JDSImageAspectRatio.INSTANCE.a((String) d.this.get("aspectRatio"));
                if (d.this.containsKey("roundedCorner")) {
                    Object obj4 = d.this.get("roundedCorner");
                    k.g(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj4).booleanValue();
                } else {
                    z10 = true;
                }
                boolean z11 = z10;
                JDSImageImageFocus a11 = JDSImageImageFocus.INSTANCE.a((String) d.this.get("imageFocus"));
                Object obj5 = d.this.get("semantics");
                String str = "";
                String str2 = (obj5 == null || (obj3 = obj5.toString()) == null) ? "" : obj3;
                Object obj6 = d.this.get("borderRadius");
                Integer l10 = (obj6 == null || (obj2 = obj6.toString()) == null) ? null : q.l(obj2);
                if (d.this.containsKey("onClick")) {
                    final d dVar = d.this;
                    aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreImage$1.1
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m90invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m90invoke() {
                            ni.a aVar2 = (ni.a) t.f(d.this.get("onClick"), 0);
                            if (aVar2 != null) {
                                aVar2.invoke();
                            }
                        }
                    };
                } else {
                    aVar = null;
                }
                JDSImageContentScale a12 = JDSImageContentScale.INSTANCE.a((String) d.this.get("contentScale"));
                Object obj7 = d.this.get("ariaLabel");
                if (obj7 != null && (obj = obj7.toString()) != null) {
                    str = obj;
                }
                com.jio.ds.compose.jdsImage.a aVar2 = new com.jio.ds.compose.jdsImage.a(str);
                Modifier modifier2 = modifier;
                final d dVar2 = d.this;
                ni.a aVar3 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreImage$1.2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m91invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m91invoke() {
                        ni.a aVar4 = (ni.a) t.f(d.this.get("onError"), 0);
                        if (aVar4 != null) {
                            aVar4.invoke();
                        }
                    }
                };
                final d dVar3 = d.this;
                ni.a aVar4 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreImage$1.3
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m92invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m92invoke() {
                        ni.a aVar5 = (ni.a) t.f(d.this.get("onEmpty"), 0);
                        if (aVar5 != null) {
                            aVar5.invoke();
                        }
                    }
                };
                final d dVar4 = d.this;
                ni.a aVar5 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreImage$1.4
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m93invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m93invoke() {
                        ni.a aVar6 = (ni.a) t.f(d.this.get("onLoad"), 0);
                        if (aVar6 != null) {
                            aVar6.invoke();
                        }
                    }
                };
                final d dVar5 = d.this;
                JDSImageKt.b(new com.jio.ds.compose.jdsImage.b(modifier2, a12, a11, a10, z11, null, l10, valueOf, str2, null, aVar2, aVar, aVar3, aVar4, aVar5, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreImage$1.5
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m94invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m94invoke() {
                        ni.a aVar6 = (ni.a) t.f(d.this.get("onLoading"), 0);
                        if (aVar6 != null) {
                            aVar6.invoke();
                        }
                    }
                }, null, null, 197152, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o O(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1429582838, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreInput$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                String obj;
                String obj2;
                String obj3;
                String obj4;
                Double j10;
                String obj5;
                String obj6;
                Double j11;
                String obj7;
                String obj8;
                String obj9;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1429582838, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreInput.<anonymous> (CoreUiUnits.kt:1987)");
                }
                final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
                ref$BooleanRef.element = true;
                if (d.this.get(FirebaseAnalytics.Param.VALUE) instanceof TextFieldValue) {
                    ref$BooleanRef.element = false;
                }
                if (d.this.containsKey("disabled")) {
                    Object obj10 = d.this.get("disabled");
                    k.g(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj10).booleanValue();
                } else {
                    z10 = false;
                }
                JDSInputType a10 = JDSInputType.INSTANCE.a((String) d.this.get("type"));
                JDSInputTextAlign a11 = JDSInputTextAlign.INSTANCE.a((String) d.this.get("textAlign"));
                JDSInputTextSize a12 = JDSInputTextSize.INSTANCE.a((String) d.this.get("textSize"));
                Object obj11 = d.this.get(FirebaseAnalytics.Param.VALUE);
                String str = "";
                Object obj12 = obj11 == null ? "" : obj11;
                Object obj13 = d.this.get("placeholder");
                String str2 = (obj13 == null || (obj9 = obj13.toString()) == null) ? "" : obj9;
                Object obj14 = d.this.get("semantics");
                String str3 = (obj14 == null || (obj8 = obj14.toString()) == null) ? "" : obj8;
                Object obj15 = d.this.get("maxLength");
                Integer valueOf = (obj15 == null || (obj7 = obj15.toString()) == null) ? null : Integer.valueOf((int) Double.parseDouble(obj7));
                Object obj16 = d.this.get("rows");
                int doubleValue = (obj16 == null || (obj6 = obj16.toString()) == null || (j11 = p.j(obj6)) == null) ? a.e.API_PRIORITY_OTHER : (int) j11.doubleValue();
                Object obj17 = d.this.get("pattern");
                String str4 = (obj17 == null || (obj5 = obj17.toString()) == null) ? "" : obj5;
                FocusRequester focusRequester = (FocusRequester) d.this.get("focusRequester");
                v vVar = (v) d.this.get("imeAction");
                int o10 = vVar != null ? vVar.o() : v.f6609b.a();
                a0 a0Var = (a0) d.this.get("capitalization");
                int k10 = a0Var != null ? a0Var.k() : a0.f6540b.b();
                Boolean bool = (Boolean) d.this.get("required");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Object obj18 = d.this.get("letterSpacing");
                double doubleValue2 = (obj18 == null || (obj4 = obj18.toString()) == null || (j10 = p.j(obj4)) == null) ? -0.5d : j10.doubleValue();
                Object obj19 = d.this.get("max");
                Integer l10 = (obj19 == null || (obj3 = obj19.toString()) == null) ? null : q.l(obj3);
                Object obj20 = d.this.get("min");
                Integer l11 = (obj20 == null || (obj2 = obj20.toString()) == null) ? null : q.l(obj2);
                Object obj21 = d.this.get("ariaLabel");
                if (obj21 != null && (obj = obj21.toString()) != null) {
                    str = obj;
                }
                com.jio.ds.compose.jdsInput.a aVar = new com.jio.ds.compose.jdsInput.a(str);
                Modifier modifier2 = modifier;
                Integer valueOf2 = Integer.valueOf(doubleValue);
                Double valueOf3 = Double.valueOf(doubleValue2);
                final d dVar = d.this;
                Function1 function1 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreInput$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(Object it) {
                        k.i(it, "it");
                        if (!Ref$BooleanRef.this.element) {
                            Function1 function12 = (Function1) t.f(dVar.get("onChange"), 1);
                            if (function12 != null) {
                                function12.invoke((TextFieldValue) it);
                                return;
                            }
                            return;
                        }
                        dVar.get("onChange");
                        Function1 function13 = (Function1) t.f(dVar.get("onChange"), 1);
                        if (function13 != null) {
                            function13.invoke(it.toString());
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj22) {
                        a(obj22);
                        return di.k.f20160a;
                    }
                };
                final d dVar2 = d.this;
                Function1 function12 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreInput$1.2
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 function13 = (Function1) t.f(d.this.get("onSubmit"), 1);
                        if (function13 != null) {
                            function13.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj22) {
                        a((String) obj22);
                        return di.k.f20160a;
                    }
                };
                final d dVar3 = d.this;
                JDSInputKt.a(new com.jio.ds.compose.jdsInput.b(modifier2, a12, null, a11, a10, z10, false, null, obj12, str2, valueOf, str4, valueOf2, null, l11, valueOf3, l10, booleanValue, focusRequester, o10, k10, str3, null, aVar, function1, function12, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreInput$1.3
                    {
                        super(1);
                    }

                    public final void a(androidx.compose.ui.focus.o it) {
                        k.i(it, "it");
                        if (d.this.get("onFocus") instanceof jf.c) {
                            Object obj22 = d.this.get("onFocus");
                            k.g(obj22, "null cannot be cast to non-null type com.jio.ds.engine.models.FocusCallback");
                            ((jf.c) obj22).a().invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj22) {
                        a((androidx.compose.ui.focus.o) obj22);
                        return di.k.f20160a;
                    }
                }, 4202692, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o P(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1695636790, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreInputCodeItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1695636790, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreInputCodeItem.<anonymous> (CoreUiUnits.kt:1352)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsInputCode.JDSInputCode_codesEntity");
                    final re.a aVar = (re.a) obj;
                    Object obj2 = d.this.get("currentIndex");
                    k.g(obj2, "null cannot be cast to non-null type kotlin.Int");
                    final int intValue = ((Integer) obj2).intValue();
                    final g gVar = (g) composer.A(CompositionLocalsKt.e());
                    Modifier modifier2 = modifier;
                    final d dVar = d.this;
                    Modifier a10 = androidx.compose.ui.input.key.a.a(modifier2, new Function1(aVar, intValue, gVar, dVar) { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreInputCodeItem$1$updatedModifier$1
                        final /* synthetic */ int $currentIndex;
                        final /* synthetic */ g $focusManager;
                        final /* synthetic */ re.a $item;
                        final /* synthetic */ d $value;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                            this.$currentIndex = intValue;
                            this.$focusManager = gVar;
                            this.$value = dVar;
                        }

                        public final Boolean a(KeyEvent keyEvent) {
                            boolean z10;
                            k.i(keyEvent, "keyEvent");
                            if (h1.c.e(h1.d.b(keyEvent), h1.c.f21781a.b()) && h1.a.q(h1.d.a(keyEvent), h1.a.f21629b.b()) && this.$item.b().length() == 0 && this.$currentIndex != 0) {
                                this.$focusManager.l(androidx.compose.ui.focus.d.f4639b.f());
                                Object obj3 = this.$value.get("onBackPress");
                                k.g(obj3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Int, kotlin.Unit>");
                                z10 = true;
                                ((Function1) t.f(obj3, 1)).invoke(Integer.valueOf(this.$currentIndex));
                            } else {
                                z10 = false;
                            }
                            return Boolean.valueOf(z10);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                            return a(((h1.b) obj3).f());
                        }
                    });
                    Object obj3 = d.this.get("disabled");
                    Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                    boolean booleanValue = bool != null ? bool.booleanValue() : false;
                    Integer l10 = q.l(aVar.b());
                    String a11 = aVar.a();
                    Object obj4 = d.this.get("secureText");
                    Boolean bool2 = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                    boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                    JDSFeedbackBlockState a12 = JDSFeedbackBlockState.INSTANCE.a((String) d.this.get("state"));
                    Function1 function1 = new Function1(aVar, d.this, intValue) { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreInputCodeItem$1.1
                        final /* synthetic */ int $currentIndex;
                        final /* synthetic */ re.a $item;
                        final /* synthetic */ d $value;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                            this.$value = r2;
                            this.$currentIndex = intValue;
                        }

                        public final void a(TextFieldValue it) {
                            o oVar;
                            k.i(it, "it");
                            if (k.d(it.h(), this.$item.b()) || (oVar = (o) t.f(this.$value.get("onChange"), 2)) == null) {
                                return;
                            }
                            oVar.o(Integer.valueOf(this.$currentIndex), it.h());
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj5) {
                            a((TextFieldValue) obj5);
                            return di.k.f20160a;
                        }
                    };
                    final d dVar2 = d.this;
                    JDSInputCodeItemKt.a(new com.jio.ds.compose.jdsInputCodeItem.a(a10, booleanValue, booleanValue2, a12, l10, a11, false, null, null, function1, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreInputCodeItem$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(androidx.compose.ui.focus.o it) {
                            k.i(it, "it");
                            o oVar = (o) t.f(d.this.get("onFocus"), 2);
                            if (oVar != null) {
                                oVar.o(Integer.valueOf(intValue), it);
                            }
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj5) {
                            a((androidx.compose.ui.focus.o) obj5);
                            return di.k.f20160a;
                        }
                    }, 1472, null), null, composer, 0, 2);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o Q(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1373090922, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreLink$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1373090922, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreLink.<anonymous> (CoreUiUnits.kt:429)");
                }
                Object obj = d.this.get("title");
                if (obj == null || (str = obj.toString()) == null) {
                    str = "";
                }
                String str2 = str;
                f d10 = dk.a.d();
                f d11 = dk.a.d();
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                JDSLinkKt.a(new com.jio.ds.compose.jdsLink.b(modifier2, null, null, str2, d10, d11, null, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreLink$1.1
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        ni.a aVar = (ni.a) t.f(d.this.get("onClick"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        a((String) obj2);
                        return di.k.f20160a;
                    }
                }, 198, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o R(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-2058058578, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMenuBlock$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                ni.a aVar;
                String obj;
                String obj2;
                Integer l10;
                String obj3;
                Integer l11;
                String obj4;
                Float k10;
                String obj5;
                Float k11;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-2058058578, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreMenuBlock.<anonymous> (CoreUiUnits.kt:516)");
                }
                Object obj6 = d.this.get("offsetX");
                float f10 = 0.0f;
                float floatValue = (obj6 == null || (obj5 = obj6.toString()) == null || (k11 = p.k(obj5)) == null) ? 0.0f : k11.floatValue();
                Object obj7 = d.this.get("offsetY");
                if (obj7 != null && (obj4 = obj7.toString()) != null && (k10 = p.k(obj4)) != null) {
                    f10 = k10.floatValue();
                }
                Object obj8 = d.this.get(FirebaseAnalytics.Param.ITEMS);
                k.g(obj8, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsDropdown.JDSDropdownItemsEntity>");
                c<com.jio.ds.compose.jdsDropdown.b> cVar = (c) obj8;
                ArrayList arrayList = new ArrayList(kotlin.collections.p.v(cVar, 10));
                for (com.jio.ds.compose.jdsDropdown.b bVar : cVar) {
                    arrayList.add(new com.jio.ds.compose.jdsMenuBlockInternal.c(bVar.e(), bVar.b(), bVar.f(), bVar.c(), bVar.d(), bVar.a()));
                }
                c i11 = dk.a.i(arrayList);
                Object obj9 = d.this.get("selectedIndex");
                int intValue = (obj9 == null || (obj3 = obj9.toString()) == null || (l11 = q.l(obj3)) == null) ? 0 : l11.intValue();
                Object obj10 = d.this.get("open");
                k.g(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue = ((Boolean) obj10).booleanValue();
                Object obj11 = d.this.get("maxHeight");
                int intValue2 = (obj11 == null || (obj2 = obj11.toString()) == null || (l10 = q.l(obj2)) == null) ? HttpStatusCodesKt.HTTP_MULT_CHOICE : l10.intValue();
                Object obj12 = d.this.get("minWidth");
                Integer l12 = (obj12 == null || (obj = obj12.toString()) == null) ? null : q.l(obj);
                if (d.this.containsKey("onClose")) {
                    final d dVar = d.this;
                    aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMenuBlock$1$item$2
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m95invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m95invoke() {
                            ni.a aVar2 = (ni.a) t.f(d.this.get("onClose"), 0);
                            if (aVar2 != null) {
                                aVar2.invoke();
                            }
                        }
                    };
                } else {
                    aVar = null;
                }
                long a10 = r.f30348b.a();
                long a11 = c1.g.a(floatValue, f10);
                Modifier modifier2 = modifier;
                Integer valueOf = Integer.valueOf(intValue2);
                Integer valueOf2 = Integer.valueOf(a.e.API_PRIORITY_OTHER);
                Integer valueOf3 = Integer.valueOf(intValue);
                final d dVar2 = d.this;
                te.a.f32313a.a(new se.a(modifier2, booleanValue, a11, a10, valueOf, valueOf2, l12, i11, valueOf3, null, aVar, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMenuBlock$1$item$3
                    {
                        super(1);
                    }

                    public final void a(int i12) {
                        if (d.this.get("onSelect") instanceof jf.d) {
                            Object obj13 = d.this.get("onSelect");
                            k.g(obj13, "null cannot be cast to non-null type com.jio.ds.engine.models.IntegerCallback");
                            ((jf.d) obj13).a().invoke(Integer.valueOf(i12));
                        } else {
                            Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                            if (function1 != null) {
                                function1.invoke(Integer.valueOf(i12));
                            }
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj13) {
                        a(((Number) obj13).intValue());
                        return di.k.f20160a;
                    }
                }, 2560, null));
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o S(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        Object obj = value.get(FirebaseAnalytics.Param.ITEMS);
        k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsMenuBlockInternal.JDSMenuBlockItemsEntity>");
        final c cVar = (c) obj;
        return b.c(1660366923, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMenuBlockInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj2;
                String obj3;
                String obj4;
                String obj5;
                Integer l10;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1660366923, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreMenuBlockInternal.<anonymous> (CoreUiUnits.kt:601)");
                }
                Object obj6 = d.this.get("open");
                k.g(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue = ((Boolean) obj6).booleanValue();
                Object obj7 = d.this.get("maxHeight");
                int intValue = (obj7 == null || (obj5 = obj7.toString()) == null || (l10 = q.l(obj5)) == null) ? HttpStatusCodesKt.HTTP_MULT_CHOICE : l10.intValue();
                Object obj8 = d.this.get("minWidth");
                Integer l11 = (obj8 == null || (obj4 = obj8.toString()) == null) ? null : q.l(obj4);
                Object obj9 = d.this.get("maxWidth");
                Integer l12 = (obj9 == null || (obj3 = obj9.toString()) == null) ? null : q.l(obj3);
                Object obj10 = d.this.get("selectedIndex");
                Integer l13 = (obj10 == null || (obj2 = obj10.toString()) == null) ? null : q.l(obj2);
                Modifier modifier2 = modifier;
                Integer valueOf = Integer.valueOf(intValue);
                c cVar2 = cVar;
                final d dVar = d.this;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMenuBlockInternal$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m96invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m96invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onClick"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = d.this;
                JDSMenuBlockInternalKt.a(new com.jio.ds.compose.jdsMenuBlockInternal.a(modifier2, booleanValue, valueOf, l12, l11, cVar2, l13, null, aVar, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMenuBlockInternal$1.2
                    {
                        super(1);
                    }

                    public final void a(int i11) {
                        Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                        if (function1 != null) {
                            function1.invoke(Integer.valueOf(i11));
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj11) {
                        a(((Number) obj11).intValue());
                        return di.k.f20160a;
                    }
                }, 128, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                a((Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o T(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(959004449, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMenuBlockItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(959004449, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreMenuBlockItem.<anonymous> (CoreUiUnits.kt:481)");
                }
                Integer num = (Integer) d.this.get("selectedIndex");
                int intValue = num != null ? num.intValue() : 0;
                Integer num2 = (Integer) d.this.get("currentIndex");
                final int intValue2 = num2 != null ? num2.intValue() : 0;
                Integer num3 = (Integer) d.this.get("lastIndex");
                if (intValue > (num3 != null ? num3.intValue() : 0)) {
                    intValue = 0;
                }
                Object obj = d.this.get("item");
                k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsMenuBlockInternal.JDSMenuBlockItemsEntity");
                com.jio.ds.compose.jdsMenuBlockInternal.c cVar = (com.jio.ds.compose.jdsMenuBlockInternal.c) obj;
                Modifier h10 = SizeKt.h(modifier, 0.0f, 1, null);
                JDSMenuBlockItemType e10 = cVar.e();
                String b10 = cVar.b();
                String c10 = cVar.c();
                String d10 = cVar.d();
                boolean z10 = intValue2 == intValue;
                boolean a10 = cVar.a();
                String c11 = cVar.c();
                boolean z11 = c11 == null || c11.length() == 0;
                final d dVar = d.this;
                JDSMenuBlockItemKt.a(new com.jio.ds.compose.jdsMenuBlockItem.a(h10, e10, !z11, a10, z10, null, b10, c10, d10, null, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMenuBlockItem$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m97invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m97invoke() {
                        Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                        if (function1 != null) {
                            function1.invoke(Integer.valueOf(intValue2));
                        }
                    }
                }, 544, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o U(final Modifier modifier, final d value) {
        final o oVar;
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (!value.containsKey("children") || value.get("children") == null) {
            oVar = null;
        } else if (value.get("children") instanceof com.jio.ds.compose.core.common.a) {
            Object obj = value.get("children");
            k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.core.common.ComposableSlot");
            oVar = ((com.jio.ds.compose.core.common.a) obj).a();
        } else {
            oVar = value.get("children") instanceof com.jio.ds.compose.core.common.b ? b.c(-1505276094, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$children$1
                {
                    super(2);
                }

                public final void a(Composer composer, int i10) {
                    if ((i10 & 11) == 2 && composer.t()) {
                        composer.z();
                        return;
                    }
                    if (h.G()) {
                        h.S(-1505276094, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreMobileBottomSheetInternal.<anonymous> (CoreUiUnits.kt:1587)");
                    }
                    Modifier.a aVar = Modifier.f4512a;
                    Object obj2 = d.this.get("children");
                    k.g(obj2, "null cannot be cast to non-null type com.jio.ds.compose.core.common.CoreSlot");
                    ComposableUtilsKt.a(aVar, (com.jio.ds.compose.core.common.b) obj2, dk.a.f(), composer, 518);
                    if (h.G()) {
                        h.R();
                    }
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            }) : (o) t.f(value.get("children"), 2);
        }
        return b.c(-649295153, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj2;
                String obj3;
                String obj4;
                String obj5;
                String obj6;
                String obj7;
                Integer l10;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-649295153, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreMobileBottomSheetInternal.<anonymous> (CoreUiUnits.kt:1593)");
                }
                JDSMobileBottomSheetInternalControlType a10 = JDSMobileBottomSheetInternalControlType.INSTANCE.a((String) d.this.get("controlType"));
                JDSMobileBottomSheetInternalKind a11 = JDSMobileBottomSheetInternalKind.INSTANCE.a((String) d.this.get("kind"));
                Boolean bool = (Boolean) d.this.get("secondaryCtaDisabled");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Boolean bool2 = (Boolean) d.this.get("primaryCtaDisabled");
                boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                Boolean bool3 = (Boolean) d.this.get("close");
                boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : true;
                Object obj8 = d.this.get("maxHeight");
                int intValue = (obj8 == null || (obj7 = obj8.toString()) == null || (l10 = q.l(obj7)) == null) ? 0 : l10.intValue();
                Object obj9 = d.this.get("secondaryCTA");
                String str = (obj9 == null || (obj6 = obj9.toString()) == null) ? "" : obj6;
                Object obj10 = d.this.get("title");
                String str2 = (obj10 == null || (obj5 = obj10.toString()) == null) ? "" : obj5;
                Object obj11 = d.this.get("stepLabel");
                String str3 = (obj11 == null || (obj4 = obj11.toString()) == null) ? "" : obj4;
                Object obj12 = d.this.get("primaryCTA");
                String str4 = (obj12 == null || (obj3 = obj12.toString()) == null) ? "" : obj3;
                Object obj13 = d.this.get("description");
                String str5 = (obj13 == null || (obj2 = obj13.toString()) == null) ? "" : obj2;
                Boolean bool4 = (Boolean) d.this.get("isCustom");
                boolean booleanValue4 = bool4 != null ? bool4.booleanValue() : false;
                Modifier modifier2 = modifier;
                o oVar2 = oVar;
                Integer valueOf = Integer.valueOf(intValue);
                final d dVar = d.this;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m98invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m98invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onBack"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = d.this;
                ni.a aVar2 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1.2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m99invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m99invoke() {
                        ni.a aVar3 = (ni.a) t.f(d.this.get("onClose"), 0);
                        if (aVar3 != null) {
                            aVar3.invoke();
                        }
                    }
                };
                final d dVar3 = d.this;
                ni.a aVar3 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1.3
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m100invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m100invoke() {
                        ni.a aVar4 = (ni.a) t.f(d.this.get("onSecondaryClick"), 0);
                        if (aVar4 != null) {
                            aVar4.invoke();
                        }
                    }
                };
                final d dVar4 = d.this;
                ni.a aVar4 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1.4
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m101invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m101invoke() {
                        ni.a aVar5 = (ni.a) t.f(d.this.get("onPrimaryClick"), 0);
                        if (aVar5 != null) {
                            aVar5.invoke();
                        }
                    }
                };
                final d dVar5 = d.this;
                JDSMobileBottomSheetInternalKt.a(new com.jio.ds.compose.jdsMobileBottomSheetInternal.a(modifier2, a10, a11, booleanValue, booleanValue4, booleanValue2, booleanValue3, oVar2, valueOf, str, str2, str3, str4, str5, null, aVar, null, aVar2, aVar3, aVar4, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1.5
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m102invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m102invoke() {
                        ni.a aVar5 = (ni.a) t.f(d.this.get("onCancel"), 0);
                        if (aVar5 != null) {
                            aVar5.invoke();
                        }
                    }
                }, 81920, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                a((Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o V(final Modifier modifier, final d value) {
        final o oVar;
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (!value.containsKey("children") || value.get("children") == null) {
            oVar = null;
        } else if (value.get("children") instanceof com.jio.ds.compose.core.common.a) {
            Object obj = value.get("children");
            k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.core.common.ComposableSlot");
            oVar = ((com.jio.ds.compose.core.common.a) obj).a();
        } else {
            oVar = value.get("children") instanceof com.jio.ds.compose.core.common.b ? b.c(-2025105281, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreModalMobileInternal$children$1
                {
                    super(2);
                }

                public final void a(Composer composer, int i10) {
                    if ((i10 & 11) == 2 && composer.t()) {
                        composer.z();
                        return;
                    }
                    if (h.G()) {
                        h.S(-2025105281, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreModalMobileInternal.<anonymous> (CoreUiUnits.kt:1543)");
                    }
                    Modifier.a aVar = Modifier.f4512a;
                    Object obj2 = d.this.get("children");
                    k.g(obj2, "null cannot be cast to non-null type com.jio.ds.compose.core.common.CoreSlot");
                    ComposableUtilsKt.a(aVar, (com.jio.ds.compose.core.common.b) obj2, dk.a.f(), composer, 518);
                    if (h.G()) {
                        h.R();
                    }
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            }) : (o) t.f(value.get("children"), 2);
        }
        return b.c(1200849356, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreModalMobileInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj2;
                String obj3;
                String obj4;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1200849356, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreModalMobileInternal.<anonymous> (CoreUiUnits.kt:1549)");
                }
                Modifier modifier2 = Modifier.this;
                JDSModalMobileInternalSize a10 = JDSModalMobileInternalSize.INSTANCE.a((String) value.get("size"));
                JDSModalMobileInternalKind a11 = JDSModalMobileInternalKind.INSTANCE.a((String) value.get("kind"));
                JDSModalMobileInternalHeaderAlignment a12 = JDSModalMobileInternalHeaderAlignment.INSTANCE.a((String) value.get("headerAlignment"));
                Boolean bool = (Boolean) value.get("isCloseable");
                boolean booleanValue = bool != null ? bool.booleanValue() : true;
                o oVar2 = oVar;
                Object obj5 = value.get("primaryCTA");
                String str = (obj5 == null || (obj4 = obj5.toString()) == null) ? "" : obj4;
                Boolean bool2 = (Boolean) value.get("primaryCtaDisabled");
                boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                Object obj6 = value.get("secondaryCTA");
                String str2 = (obj6 == null || (obj3 = obj6.toString()) == null) ? "" : obj3;
                Boolean bool3 = (Boolean) value.get("secondaryCtaDisabled");
                boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : false;
                Object obj7 = value.get("header");
                String str3 = (obj7 == null || (obj2 = obj7.toString()) == null) ? "" : obj2;
                final d dVar = value;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreModalMobileInternal$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m103invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m103invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onPrimaryClick"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = value;
                ni.a aVar2 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreModalMobileInternal$1.2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m104invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m104invoke() {
                        ni.a aVar3 = (ni.a) t.f(d.this.get("onSecondaryClick"), 0);
                        if (aVar3 != null) {
                            aVar3.invoke();
                        }
                    }
                };
                final d dVar3 = value;
                JDSModalMobileInternalKt.a(new com.jio.ds.compose.jdsModalMobileInternal.a(modifier2, a10, a11, a12, booleanValue, oVar2, str, booleanValue2, str2, booleanValue3, str3, null, aVar, aVar2, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreModalMobileInternal$1.3
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m105invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m105invoke() {
                        ni.a aVar3 = (ni.a) t.f(d.this.get("onCancel"), 0);
                        if (aVar3 != null) {
                            aVar3.invoke();
                        }
                    }
                }, 2048, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                a((Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o W(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(733852249, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreNotificationButton$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                String obj;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(733852249, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreNotificationButton.<anonymous> (CoreUiUnits.kt:405)");
                }
                Object obj2 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String obj3 = obj2 != null ? obj2.toString() : null;
                String str = "";
                String str2 = obj3 == null ? "" : obj3;
                Object obj4 = d.this.get("icon");
                String obj5 = obj4 != null ? obj4.toString() : null;
                if (d.this.containsKey("isDisabled")) {
                    Object obj6 = d.this.get("isDisabled");
                    k.g(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj6).booleanValue();
                } else {
                    z10 = false;
                }
                JDSNotificationButtonKind a10 = JDSNotificationButtonKind.INSTANCE.a((String) d.this.get("kind"));
                Object obj7 = d.this.get("ariaLabel");
                if (obj7 != null && (obj = obj7.toString()) != null) {
                    str = obj;
                }
                com.jio.ds.compose.jdsNotificationButton.a aVar = new com.jio.ds.compose.jdsNotificationButton.a(str);
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                JDSNotificationButtonKt.a(new com.jio.ds.compose.jdsNotificationButton.b(modifier2, a10, z10, obj5, str2, "", aVar, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreNotificationButton$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m106invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m106invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onClick"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                }), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o X(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(815790472, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCorePaginationButton$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(815790472, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCorePaginationButton.<anonymous> (CoreUiUnits.kt:2552)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsPagination.JDSPagination_itemsEntity");
                    androidx.appcompat.app.w.a(obj);
                    throw null;
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o Y(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(370646127, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCorePromoCardArc$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(370646127, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCorePromoCardArc.<anonymous> (CoreUiUnits.kt:712)");
                }
                e b10 = PromoCardShapeKt.b();
                if (d.this.containsKey("orientation") && k.d(d.this.get("orientation"), "horizontal")) {
                    b10 = PromoCardShapeKt.a();
                }
                s1 s1Var = (s1) d.this.get("color");
                BoxKt.a(BackgroundKt.d(androidx.compose.ui.draw.f.a(modifier, b10), s1Var != null ? s1Var.A() : s1.f4934b.f(), null, 2, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o Z(Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(337344489, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreRatingBarItem$1
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(337344489, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreRatingBarItem.<anonymous> (CoreUiUnits.kt:1392)");
                }
                Boolean bool = (Boolean) d.this.get("disabled");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                JDSRatingBarItemSize a10 = JDSRatingBarItemSize.INSTANCE.a((String) d.this.get("size"));
                if (d.this.containsKey("item")) {
                    composer.e(-1723785941);
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsRatingBar.JDSRatingBar_itemsEntity");
                    androidx.appcompat.app.w.a(obj);
                    Object obj2 = d.this.get("currentIndex");
                    k.g(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((Integer) obj2).intValue();
                    throw null;
                }
                composer.e(-1723785343);
                Boolean bool2 = (Boolean) d.this.get("isHalfRated");
                boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                Boolean bool3 = (Boolean) d.this.get("isActive");
                boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : false;
                Boolean bool4 = (Boolean) d.this.get("isInteractive");
                JDSRatingBarItemKt.a(new com.jio.ds.compose.jdsRatingBarItem.a(null, a10, false, bool4 != null ? bool4.booleanValue() : false, booleanValue2, booleanValue, booleanValue3, null, null, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreRatingBarItem$1.2
                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m107invoke() {
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m107invoke();
                        return di.k.f20160a;
                    }
                }, 389, null), null, composer, 0, 2);
                composer.O();
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o a(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-2102738070, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCarouselPaginationItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-2102738070, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCarouselPaginationItem.<anonymous> (CoreUiUnits.kt:1823)");
                }
                if (d.this.containsKey("item")) {
                    Integer num = (Integer) d.this.get("currentIndex");
                    final int intValue = num != null ? num.intValue() : 0;
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsCarouselPagination.JDSCarouselPaginationItemsEntity");
                    com.jio.ds.compose.jdsCarouselPagination.b bVar = (com.jio.ds.compose.jdsCarouselPagination.b) obj;
                    boolean a10 = bVar.a();
                    JDSCarouselPaginationItemDensity a11 = JDSCarouselPaginationItemDensity.INSTANCE.a((String) d.this.get("density"));
                    JDSCarouselPaginationItemKind b10 = bVar.b();
                    Modifier modifier2 = modifier;
                    final d dVar = d.this;
                    JDSCarouselPaginationItemKt.a(new com.jio.ds.compose.jdsCarouselPaginationItem.a(modifier2, a11, b10, a10, null, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCarouselPaginationItem$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m73invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m73invoke() {
                            Function1 function1 = (Function1) t.f(d.this.get("onDotClick"), 1);
                            if (function1 != null) {
                                function1.invoke(Integer.valueOf(intValue));
                            }
                        }
                    }, 16, null), composer, 0);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o a0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(2047448067, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSearchBox$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public static final String f(MutableState mutableState) {
                return (String) mutableState.getValue();
            }

            public static final void g(MutableState mutableState, String str) {
                mutableState.setValue(str);
            }

            /* JADX WARN: Removed duplicated region for block: B:47:0x0100  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x011d  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x017c  */
            /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x0124  */
            /* JADX WARN: Removed duplicated region for block: B:58:0x0110  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void c(androidx.compose.runtime.Composer r30, int r31) {
                /*
                    Method dump skipped, instructions count: 384
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSearchBox$1.c(androidx.compose.runtime.Composer, int):void");
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                c((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o b(Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-47579525, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAccordionItem$1
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-47579525, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAccordionItem.<anonymous> (CoreUiUnits.kt:2524)");
                }
                if (!d.this.containsKey("item")) {
                    if (h.G()) {
                        h.R();
                    }
                } else {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsAccordionList.JDSAccordionListItemsEntity");
                    androidx.appcompat.app.w.a(obj);
                    Object obj2 = d.this.get("showDivider");
                    k.g(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((Boolean) obj2).booleanValue();
                    throw null;
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o b0(Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1374990412, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSearchResultItem$1
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1374990412, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSearchResultItem.<anonymous> (CoreUiUnits.kt:2640)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsSearchResultItem.JDSSearchResultItemAttributes");
                    JDSSearchResultItemKt.a((com.jio.ds.compose.jdsSearchResultItem.a) obj, null, composer, 0, 2);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o c(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1033336028, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreActionButton$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                ni.a aVar;
                String obj;
                String obj2;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1033336028, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreActionButton.<anonymous> (CoreUiUnits.kt:732)");
                }
                JDSActionButtonState a10 = JDSActionButtonState.INSTANCE.a((String) d.this.get("state"));
                Object obj3 = d.this.get("icon");
                String obj4 = obj3 != null ? obj3.toString() : null;
                Object obj5 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str = "";
                String str2 = (obj5 == null || (obj2 = obj5.toString()) == null) ? "" : obj2;
                JDSActionButtonSize a11 = JDSActionButtonSize.INSTANCE.a((String) d.this.get("size"));
                JDSActionButtonKind a12 = JDSActionButtonKind.INSTANCE.a((String) d.this.get("kind"));
                JDSActionButtonAppearance a13 = JDSActionButtonAppearance.INSTANCE.a((String) d.this.get("appearance"));
                JDSActionButtonIconPosition a14 = JDSActionButtonIconPosition.INSTANCE.a((String) d.this.get("iconPosition"));
                if (d.this.containsKey("stretch")) {
                    Object obj6 = d.this.get("stretch");
                    k.g(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj6).booleanValue();
                } else {
                    z10 = false;
                }
                if (d.this.containsKey("onClick")) {
                    final d dVar = d.this;
                    aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreActionButton$1.1
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m74invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m74invoke() {
                            ni.a aVar2 = (ni.a) t.f(d.this.get("onClick"), 0);
                            if (aVar2 != null) {
                                aVar2.invoke();
                            }
                        }
                    };
                } else {
                    aVar = null;
                }
                Object obj7 = d.this.get("ariaLabel");
                if (obj7 != null && (obj = obj7.toString()) != null) {
                    str = obj;
                }
                JDSActionButtonKt.a(new com.jio.ds.compose.jdsActionButton.b(modifier, a13, a11, a12, a14, a10, z10, obj4, str2, null, new com.jio.ds.compose.jdsActionButton.a(null, str, 1, null), aVar, 512, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o c0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1678294194, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSearchResultText$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1678294194, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSearchResultText.<anonymous> (CoreUiUnits.kt:2622)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsSearchResultItem.JDSSearchResultItem_splitLabelEntity");
                    com.jio.ds.compose.jdsSearchResultItem.c cVar = (com.jio.ds.compose.jdsSearchResultItem.c) obj;
                    String b10 = cVar.b();
                    JDSSearchResultTextKt.a(new com.jio.ds.compose.jdsSearchResultText.a(modifier, cVar.a(), b10, null, 8, null), composer, 0);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o d(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(78668213, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAvatar$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                ni.a aVar;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(78668213, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatar.<anonymous> (CoreUiUnits.kt:2105)");
                }
                JDSAvatarKind a10 = JDSAvatarKind.INSTANCE.a((String) d.this.get("kind"));
                JDSAvatarSize a11 = JDSAvatarSize.INSTANCE.a((String) d.this.get("size"));
                Boolean bool = (Boolean) d.this.get("disabled");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                boolean containsKey = d.this.containsKey("onClick");
                Object obj = d.this.get("initials");
                if (obj == null || (str = obj.toString()) == null) {
                    str = "";
                }
                String str2 = str;
                Object obj2 = d.this.get("image");
                String obj3 = obj2 != null ? obj2.toString() : null;
                if (d.this.containsKey("onClick")) {
                    final d dVar = d.this;
                    aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAvatar$1.1
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m75invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m75invoke() {
                            ni.a aVar2 = (ni.a) t.f(d.this.get("onClick"), 0);
                            if (aVar2 != null) {
                                aVar2.invoke();
                            }
                        }
                    };
                } else {
                    aVar = null;
                }
                JDSAvatarKt.a(new com.jio.ds.compose.jdsAvatar.b(modifier, a11, a10, booleanValue, containsKey, str2, obj3, null, null, aVar, 384, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o d0(Modifier modifier, d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return ComposableSingletons$CoreUiUnitsKt.f16519a.a();
    }

    public static final o e(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1399826438, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1399826438, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2CompleteRing.<anonymous> (CoreUiUnits.kt:2278)");
                }
                JDSAvatarV2CompleteRingSize a10 = JDSAvatarV2CompleteRingSize.INSTANCE.a((String) d.this.get("size"));
                Boolean bool = (Boolean) d.this.get("disabled");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Object obj4 = d.this.get("avatarImage");
                String str = "";
                String str2 = (obj4 == null || (obj3 = obj4.toString()) == null) ? "" : obj3;
                JDSAvatarV2DefaultKind a11 = JDSAvatarV2DefaultKind.INSTANCE.a((String) d.this.get("avatarKind"));
                Object obj5 = d.this.get("avatarInitials");
                String str3 = (obj5 == null || (obj2 = obj5.toString()) == null) ? "" : obj2;
                Object obj6 = d.this.get("ariaLabel");
                if (obj6 != null && (obj = obj6.toString()) != null) {
                    str = obj;
                }
                JDSAvatarV2CompleteRingKt.a(new com.jio.ds.compose.jdsAvatarV2CompleteRing.b(modifier, a10, booleanValue, str2, str3, a11, null, new com.jio.ds.compose.jdsAvatarV2CompleteRing.a(str), 64, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o e0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(2123191819, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSearchResultsInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(2123191819, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSearchResultsInternal.<anonymous> (CoreUiUnits.kt:2689)");
                }
                Modifier modifier2 = Modifier.this;
                JDSSearchResultsInternalAppearance.Companion companion = JDSSearchResultsInternalAppearance.INSTANCE;
                Object obj4 = value.get("appearance");
                JDSSearchResultsInternalAppearance a10 = companion.a(obj4 != null ? obj4.toString() : null);
                Object obj5 = value.get("results");
                k.g(obj5, "null cannot be cast to non-null type java.util.ArrayList<com.jio.ds.compose.jdsSearchResultItem.JDSSearchResultItemAttributes>");
                c i11 = dk.a.i((ArrayList) obj5);
                Object obj6 = value.get("headerAction");
                String str = (obj6 == null || (obj3 = obj6.toString()) == null) ? "" : obj3;
                Object obj7 = value.get("header");
                String str2 = (obj7 == null || (obj2 = obj7.toString()) == null) ? "" : obj2;
                Object obj8 = value.get("query");
                String str3 = (obj8 == null || (obj = obj8.toString()) == null) ? "" : obj;
                final d dVar = value;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSearchResultsInternal$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m110invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m110invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onHeaderActionClick"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = value;
                JDSSearchResultsInternalKt.a(new com.jio.ds.compose.jdsSearchResultsInternal.a(modifier2, a10, i11, str, str2, str3, null, aVar, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSearchResultsInternal$1.2
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 function1 = (Function1) t.f(d.this.get("onPrimaryClick"), 1);
                        if (function1 != null) {
                            function1.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj9) {
                        a((String) obj9);
                        return di.k.f20160a;
                    }
                }, 64, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o f(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-958596084, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAvatarV2Default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-958596084, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2Default.<anonymous> (CoreUiUnits.kt:2181)");
                }
                JDSAvatarV2DefaultSize a10 = JDSAvatarV2DefaultSize.INSTANCE.a((String) d.this.get("size"));
                JDSAvatarV2DefaultKind a11 = JDSAvatarV2DefaultKind.INSTANCE.a((String) d.this.get("kind"));
                Boolean bool = (Boolean) d.this.get("disabled");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Object obj4 = d.this.get("image");
                String str = "";
                String str2 = (obj4 == null || (obj3 = obj4.toString()) == null) ? "" : obj3;
                Object obj5 = d.this.get("initials");
                String str3 = (obj5 == null || (obj2 = obj5.toString()) == null) ? "" : obj2;
                Object obj6 = d.this.get("ariaLabel");
                if (obj6 != null && (obj = obj6.toString()) != null) {
                    str = obj;
                }
                JDSAvatarV2DefaultKt.a(new com.jio.ds.compose.jdsAvatarV2Default.b(modifier, a10, a11, booleanValue, str3, str2, null, new com.jio.ds.compose.jdsAvatarV2Default.a(str), null, 320, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o f0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1309602539, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSegmentedRingItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1309602539, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSegmentedRingItem.<anonymous> (CoreUiUnits.kt:2343)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsAvatarV2SegmentedRing.JDSAvatarV2SegmentedRing_ringEntity");
                    com.jio.ds.compose.jdsAvatarV2SegmentedRing.d dVar = (com.jio.ds.compose.jdsAvatarV2SegmentedRing.d) obj;
                    Modifier modifier2 = modifier;
                    JDSSegmentedRingItemSize a10 = JDSSegmentedRingItemSize.INSTANCE.a((String) d.this.get("size"));
                    Integer b10 = dVar.b();
                    Integer valueOf = Integer.valueOf(b10 != null ? b10.intValue() : 0);
                    Integer a11 = dVar.a();
                    JDSSegmentedRingItemKt.a(new com.jio.ds.compose.jdsSegmentedRingItem.a(modifier2, a10, valueOf, Integer.valueOf(a11 != null ? a11.intValue() : 0), null, 16, null), composer, 0);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o g(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1619017289, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAvatarV2Information$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                String obj4;
                String obj5;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1619017289, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2Information.<anonymous> (CoreUiUnits.kt:2251)");
                }
                JDSAvatarV2InformationSize a10 = JDSAvatarV2InformationSize.INSTANCE.a((String) d.this.get("size"));
                JDSAvatarV2InformationKind a11 = JDSAvatarV2InformationKind.INSTANCE.a((String) d.this.get("kind"));
                Boolean bool = (Boolean) d.this.get("disabled");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Object obj6 = d.this.get("avatarImage");
                String str = "";
                String str2 = (obj6 == null || (obj5 = obj6.toString()) == null) ? "" : obj5;
                JDSAvatarV2DefaultKind a12 = JDSAvatarV2DefaultKind.INSTANCE.a((String) d.this.get("avatarKind"));
                Object obj7 = d.this.get("avatarInitials");
                String str3 = (obj7 == null || (obj4 = obj7.toString()) == null) ? "" : obj4;
                Object obj8 = d.this.get("badgeIcon");
                String str4 = (obj8 == null || (obj3 = obj8.toString()) == null) ? "" : obj3;
                Object obj9 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str5 = (obj9 == null || (obj2 = obj9.toString()) == null) ? "" : obj2;
                Boolean bool2 = (Boolean) d.this.get("badgeBorder");
                boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                JDSBadgeV2InformationColor a13 = JDSBadgeV2InformationColor.INSTANCE.a((String) d.this.get("badgeColor"));
                JDSBadgeV2InformationAppearance a14 = JDSBadgeV2InformationAppearance.INSTANCE.a((String) d.this.get("badgeAppearance"));
                Object obj10 = d.this.get("ariaLabel");
                if (obj10 != null && (obj = obj10.toString()) != null) {
                    str = obj;
                }
                JDSAvatarV2InformationKt.a(new com.jio.ds.compose.jdsAvatarV2Information.b(modifier, a10, a11, null, booleanValue, str4, str5, booleanValue2, a13, a14, str2, a12, str3, null, new com.jio.ds.compose.jdsAvatarV2Information.a(str), 8200, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o g0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1050300339, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSelectorButton$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1050300339, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSelectorButton.<anonymous> (CoreUiUnits.kt:829)");
                }
                Object obj = d.this.get("text");
                if (obj == null || (str = obj.toString()) == null) {
                    str = "";
                }
                String str2 = str;
                Object obj2 = d.this.get("icon");
                String obj3 = obj2 != null ? obj2.toString() : null;
                JDSSelectorButtonKind a10 = JDSSelectorButtonKind.INSTANCE.a((String) d.this.get("kind"));
                JDSSelectorButtonIconPosition a11 = JDSSelectorButtonIconPosition.INSTANCE.a((String) d.this.get("iconPosition"));
                Object obj4 = d.this.get("disabled");
                Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                JDSSelectorButtonAppearance a12 = JDSSelectorButtonAppearance.INSTANCE.a((String) d.this.get("appearance"));
                Object obj5 = d.this.get("selected");
                Boolean bool2 = obj5 instanceof Boolean ? (Boolean) obj5 : null;
                boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                JDSSelectorButtonSize a13 = JDSSelectorButtonSize.INSTANCE.a((String) d.this.get("size"));
                Object obj6 = d.this.get("stretch");
                Boolean bool3 = obj6 instanceof Boolean ? (Boolean) obj6 : null;
                JDSSelectorButtonKt.a(new com.jio.ds.compose.jdsSelectorButton.b(modifier, a12, a13, a10, a11, bool3 != null ? bool3.booleanValue() : false, booleanValue, booleanValue2, obj3, str2, null, null, null, 7168, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o h(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-246805156, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAvatarV2Notification$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                String obj4;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-246805156, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2Notification.<anonymous> (CoreUiUnits.kt:2227)");
                }
                JDSAvatarV2NotificationSize a10 = JDSAvatarV2NotificationSize.INSTANCE.a((String) d.this.get("size"));
                JDSAvatarV2NotificationKind a11 = JDSAvatarV2NotificationKind.INSTANCE.a((String) d.this.get("kind"));
                JDSAvatarV2DefaultKind a12 = JDSAvatarV2DefaultKind.INSTANCE.a((String) d.this.get("avatarKind"));
                Object obj5 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str = "";
                String str2 = (obj5 == null || (obj4 = obj5.toString()) == null) ? "" : obj4;
                Boolean bool = (Boolean) d.this.get("badgeBorder");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Object obj6 = d.this.get("avatarImage");
                String str3 = (obj6 == null || (obj3 = obj6.toString()) == null) ? "" : obj3;
                Object obj7 = d.this.get("avatarInitials");
                String str4 = (obj7 == null || (obj2 = obj7.toString()) == null) ? "" : obj2;
                Boolean bool2 = (Boolean) d.this.get("disabled");
                boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                Object obj8 = d.this.get("ariaLabel");
                if (obj8 != null && (obj = obj8.toString()) != null) {
                    str = obj;
                }
                JDSAvatarV2NotificationKt.a(new com.jio.ds.compose.jdsAvatarV2Notification.b(modifier, a10, a11, booleanValue2, str2, booleanValue, str3, str4, a12, null, new com.jio.ds.compose.jdsAvatarV2Notification.a(str), 512, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o h0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1475699502, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSelectorItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1475699502, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSelectorItem.<anonymous> (CoreUiUnits.kt:1307)");
                }
                Integer num = (Integer) d.this.get("selectedIndex");
                int intValue = num != null ? num.intValue() : 0;
                Integer num2 = (Integer) d.this.get("currentIndex");
                int intValue2 = num2 != null ? num2.intValue() : 0;
                Integer num3 = (Integer) d.this.get("lastIndex");
                if (intValue > (num3 != null ? num3.intValue() : 0)) {
                    intValue = 0;
                }
                final boolean z10 = intValue2 == intValue;
                if (!d.this.containsKey("item")) {
                    if (h.G()) {
                        h.R();
                        return;
                    }
                    return;
                }
                Object obj = d.this.get("item");
                k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsSelector.JDSSelectorItemsEntity");
                androidx.appcompat.app.w.a(obj);
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                androidx.compose.ui.layout.a0.a(modifier2, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSelectorItem$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(l it) {
                        o oVar;
                        k.i(it, "it");
                        if (!z10 || (oVar = (o) t.f(dVar.get("onAppear"), 2)) == null) {
                            return;
                        }
                        oVar.o(r.b(it.a()), c1.f.d(m.e(it)));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        a((l) obj2);
                        return di.k.f20160a;
                    }
                });
                JDSSelectorItemKind.INSTANCE.a((String) d.this.get("kind"));
                JDSSelectorItemWrap.INSTANCE.a((String) d.this.get("wrap"));
                throw null;
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o i(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-174722578, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-174722578, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2ProgressRing.<anonymous> (CoreUiUnits.kt:2321)");
                }
                JDSAvatarV2ProgressRingSize a10 = JDSAvatarV2ProgressRingSize.INSTANCE.a((String) d.this.get("size"));
                Boolean bool = (Boolean) d.this.get("disabled");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Object obj4 = d.this.get("avatarImage");
                String str = "";
                String str2 = (obj4 == null || (obj3 = obj4.toString()) == null) ? "" : obj3;
                JDSAvatarV2DefaultKind a11 = JDSAvatarV2DefaultKind.INSTANCE.a((String) d.this.get("avatarKind"));
                Object obj5 = d.this.get("avatarInitials");
                String str3 = (obj5 == null || (obj2 = obj5.toString()) == null) ? "" : obj2;
                Integer l10 = q.l(String.valueOf(d.this.get("progress")));
                int intValue = l10 != null ? l10.intValue() : 0;
                Object obj6 = d.this.get("ariaLabel");
                if (obj6 != null && (obj = obj6.toString()) != null) {
                    str = obj;
                }
                JDSAvatarV2ProgressRingKt.a(new com.jio.ds.compose.jdsAvatarV2ProgressRing.b(modifier, a10, booleanValue, str2, str3, a11, Integer.valueOf(intValue), null, new com.jio.ds.compose.jdsAvatarV2ProgressRing.a(str), 128, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o i0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1005412874, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSidePanelInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                boolean z11;
                c a10;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1005412874, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSidePanelInternal.<anonymous> (CoreUiUnits.kt:566)");
                }
                if (d.this.get("showClose") != null) {
                    Object obj = d.this.get("showClose");
                    k.g(obj, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj).booleanValue();
                } else {
                    z10 = true;
                }
                boolean z12 = z10;
                if (d.this.get("disableTransition") != null) {
                    Object obj2 = d.this.get("disableTransition");
                    k.g(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    z11 = ((Boolean) obj2).booleanValue();
                } else {
                    z11 = false;
                }
                JDSSidePanelInternalDirection.Companion companion = JDSSidePanelInternalDirection.INSTANCE;
                Object obj3 = d.this.get("direction");
                JDSSidePanelInternalDirection a11 = companion.a(obj3 != null ? obj3.toString() : null);
                com.jio.ds.compose.core.common.b bVar = (com.jio.ds.compose.core.common.b) d.this.get("prefix");
                com.jio.ds.compose.core.common.b bVar2 = (com.jio.ds.compose.core.common.b) d.this.get("header");
                Object obj4 = d.this.get(FirebaseAnalytics.Param.ITEMS);
                k.g(obj4, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsSidePanelInternal.JDSSidePanelItemsEntity>");
                c cVar = (c) obj4;
                boolean d10 = k.d(String.valueOf(d.this.get("open")), "true");
                boolean d11 = k.d(String.valueOf(d.this.get("maxWidth")), "true");
                if (d.this.get("children") != null) {
                    Object obj5 = d.this.get("children");
                    k.g(obj5, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.core.common.CoreSlot?>");
                    a10 = (c) obj5;
                } else {
                    a10 = dk.a.a();
                }
                c cVar2 = a10;
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSidePanelInternal$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m111invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m111invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onSwipeLeft"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = d.this;
                ni.a aVar2 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSidePanelInternal$1.2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m112invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m112invoke() {
                        ni.a aVar3 = (ni.a) t.f(d.this.get("onSidePanelSuffixClick"), 0);
                        if (aVar3 != null) {
                            aVar3.invoke();
                        }
                    }
                };
                final d dVar3 = d.this;
                JDSSidePanelInternalKt.a(new com.jio.ds.compose.jdsSidePanelInternal.a(modifier2, a11, z12, z11, d10, d11, cVar2, bVar2, bVar, cVar, null, aVar, aVar2, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSidePanelInternal$1.3
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m113invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m113invoke() {
                        ni.a aVar3 = (ni.a) t.f(d.this.get("onClose"), 0);
                        if (aVar3 != null) {
                            aVar3.invoke();
                        }
                    }
                }, 1024, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o j(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-645467091, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAvatarV2SegmentedRing$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-645467091, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2SegmentedRing.<anonymous> (CoreUiUnits.kt:2299)");
                }
                JDSAvatarV2SegmentedRingSize a10 = JDSAvatarV2SegmentedRingSize.INSTANCE.a((String) d.this.get("size"));
                Boolean bool = (Boolean) d.this.get("disabled");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Object obj4 = d.this.get("avatarImage");
                String str = "";
                String str2 = (obj4 == null || (obj3 = obj4.toString()) == null) ? "" : obj3;
                JDSAvatarV2DefaultKind a11 = JDSAvatarV2DefaultKind.INSTANCE.a((String) d.this.get("avatarKind"));
                Object obj5 = d.this.get("avatarInitials");
                String str3 = (obj5 == null || (obj2 = obj5.toString()) == null) ? "" : obj2;
                Integer l10 = q.l(String.valueOf(d.this.get("count")));
                int intValue = l10 != null ? l10.intValue() : 0;
                Object obj6 = d.this.get("ariaLabel");
                if (obj6 != null && (obj = obj6.toString()) != null) {
                    str = obj;
                }
                JDSAvatarV2SegmentedRingKt.a(new com.jio.ds.compose.jdsAvatarV2SegmentedRing.b(modifier, a10, booleanValue, null, null, Integer.valueOf(intValue), str2, str3, a11, null, new com.jio.ds.compose.jdsAvatarV2SegmentedRing.a(str), 536, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o j0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1480861792, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSidePanelItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1480861792, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSidePanelItem.<anonymous> (CoreUiUnits.kt:627)");
                }
                if (d.this.containsKey("item")) {
                    androidx.appcompat.app.w.a(d.this.get("item"));
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o k(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-628862749, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreAvatarV2Status$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                String obj4;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-628862749, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2Status.<anonymous> (CoreUiUnits.kt:2202)");
                }
                JDSAvatarV2StatusSize a10 = JDSAvatarV2StatusSize.INSTANCE.a((String) d.this.get("size"));
                JDSAvatarV2StatusKind a11 = JDSAvatarV2StatusKind.INSTANCE.a((String) d.this.get("kind"));
                Object obj5 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str = "";
                String str2 = (obj5 == null || (obj4 = obj5.toString()) == null) ? "" : obj4;
                Object obj6 = d.this.get("disabled");
                k.g(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue = ((Boolean) obj6).booleanValue();
                Object obj7 = d.this.get("avatarImage");
                String str3 = (obj7 == null || (obj3 = obj7.toString()) == null) ? "" : obj3;
                Object obj8 = d.this.get("avatarInitials");
                String str4 = (obj8 == null || (obj2 = obj8.toString()) == null) ? "" : obj2;
                JDSAvatarV2DefaultKind a12 = JDSAvatarV2DefaultKind.INSTANCE.a((String) d.this.get("avatarKind"));
                Object obj9 = d.this.get("badgeBorder");
                k.g(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue2 = ((Boolean) obj9).booleanValue();
                JDSBadgeV2StatusStatus a13 = JDSBadgeV2StatusStatus.INSTANCE.a((String) d.this.get("badgeStatus"));
                Object obj10 = d.this.get("ariaLabel");
                if (obj10 != null && (obj = obj10.toString()) != null) {
                    str = obj;
                }
                JDSAvatarV2StatusKt.a(new com.jio.ds.compose.jdsAvatarV2Status.b(modifier, a10, a11, null, booleanValue, str2, booleanValue2, a13, str3, str4, a12, null, new com.jio.ds.compose.jdsAvatarV2Status.a(str), 2056, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o k0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-977227735, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreSkeleton$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-977227735, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSkeleton.<anonymous> (CoreUiUnits.kt:761)");
                }
                Object obj = d.this.get("animated");
                k.g(obj, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue = ((Boolean) obj).booleanValue();
                JDSSkeletonKt.a(new com.jio.ds.compose.jdsSkeleton.a(modifier, JDSSkeletonShape.Custom, booleanValue, Integer.valueOf(a.e.API_PRIORITY_OTHER), null, 16, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o l(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1793977949, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreBadge$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1793977949, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadge.<anonymous> (CoreUiUnits.kt:2386)");
                }
                JDSBadgeKt.a(CoreUiUnitsKt.C0(Modifier.this, value), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o l0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(886833748, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreStepperDot$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(886833748, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreStepperDot.<anonymous> (CoreUiUnits.kt:1894)");
                }
                if (d.this.containsKey("item")) {
                    composer.e(-1966546092);
                    d.this.get("item");
                    composer.e(-1966545554);
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsHorizontalStepper.JDSHorizontalStepperStepItemsEntity");
                    androidx.appcompat.app.w.a(obj);
                    throw null;
                }
                composer.e(-1966545072);
                JDSStepperDotState a10 = JDSStepperDotState.INSTANCE.a((String) d.this.get("state"));
                JDSStepperDotItemsType a11 = JDSStepperDotItemsType.INSTANCE.a((String) d.this.get("itemsType"));
                JDSStepperDotActiveState a12 = JDSStepperDotActiveState.INSTANCE.a((String) d.this.get("activeState"));
                Object obj2 = d.this.get(FirebaseAnalytics.Param.INDEX);
                if (obj2 == null || (str = obj2.toString()) == null) {
                    str = "";
                }
                String str2 = str;
                Object obj3 = d.this.get("icon");
                JDSStepperDotKt.a(new com.jio.ds.compose.jdsStepperDot.a(modifier, a11, a12, a10, str2, obj3 != null ? obj3.toString() : null, null, 64, null), null, composer, 0, 2);
                composer.O();
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o m(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1572379649, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreBadgeV2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1572379649, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadgeV2.<anonymous> (CoreUiUnits.kt:2410)");
                }
                JDSBadgeV2Size a10 = JDSBadgeV2Size.INSTANCE.a((String) d.this.get("size"));
                JDSBadgeV2Kind a11 = JDSBadgeV2Kind.INSTANCE.a((String) d.this.get("kind"));
                Object obj4 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str = (obj4 == null || (obj3 = obj4.toString()) == null) ? "" : obj3;
                Object obj5 = d.this.get("image");
                String str2 = (obj5 == null || (obj2 = obj5.toString()) == null) ? "" : obj2;
                JDSBadgeV2BrandKind a12 = JDSBadgeV2BrandKind.INSTANCE.a((String) d.this.get("brandKind"));
                JDSBadgeV2NotificationKind a13 = JDSBadgeV2NotificationKind.INSTANCE.a((String) d.this.get("notificationKind"));
                Object obj6 = d.this.get("icon");
                String str3 = (obj6 == null || (obj = obj6.toString()) == null) ? "" : obj;
                JDSBadgeV2InformationKind a14 = JDSBadgeV2InformationKind.INSTANCE.a((String) d.this.get("informationKind"));
                JDSBadgeV2InformationColor a15 = JDSBadgeV2InformationColor.INSTANCE.a((String) d.this.get("color"));
                JDSBadgeV2InformationAppearance a16 = JDSBadgeV2InformationAppearance.INSTANCE.a((String) d.this.get("appearance"));
                Boolean bool = (Boolean) d.this.get("border");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                JDSBadgeV2Kt.a(new com.jio.ds.compose.jdsBadgeV2.b(modifier, a10, a11, null, null, null, null, str, str2, a12, JDSBadgeV2BrandEmphasis.INSTANCE.a((String) d.this.get("brandEmphasis")), a13, booleanValue, str3, null, a14, a15, a16, JDSBadgeV2StatusKind.INSTANCE.a((String) d.this.get("statusKind")), JDSBadgeV2StatusStatus.INSTANCE.a((String) d.this.get("status")), null, null, 3162232, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o m0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-956716216, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreStepperHorizontalItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-956716216, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreStepperHorizontalItem.<anonymous> (CoreUiUnits.kt:1940)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsHorizontalStepper.JDSHorizontalStepperStepItemsEntity");
                    androidx.appcompat.app.w.a(obj);
                    throw null;
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o n(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1239805084, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreBadgeV2Brand$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1239805084, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadgeV2Brand.<anonymous> (CoreUiUnits.kt:2478)");
                }
                JDSBadgeV2BrandSize a10 = JDSBadgeV2BrandSize.INSTANCE.a((String) d.this.get("size"));
                JDSBadgeV2BrandKind a11 = JDSBadgeV2BrandKind.INSTANCE.a((String) d.this.get("kind"));
                Object obj4 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str = "";
                String str2 = (obj4 == null || (obj3 = obj4.toString()) == null) ? "" : obj3;
                Object obj5 = d.this.get("image");
                String str3 = (obj5 == null || (obj2 = obj5.toString()) == null) ? "" : obj2;
                JDSBadgeV2BrandEmphasis a12 = JDSBadgeV2BrandEmphasis.INSTANCE.a((String) d.this.get("emphasis"));
                Object obj6 = d.this.get("ariaLabel");
                if (obj6 != null && (obj = obj6.toString()) != null) {
                    str = obj;
                }
                JDSBadgeV2BrandKt.a(new com.jio.ds.compose.jdsBadgeV2Brand.b(modifier, a10, a11, a12, str2, str3, null, new com.jio.ds.compose.jdsBadgeV2Brand.a(str), 64, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o n0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-906652198, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreStepperVerticalItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-906652198, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreStepperVerticalItem.<anonymous> (CoreUiUnits.kt:1962)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsVerticalStepper.JDSVerticalStepperStepItemsEntity");
                    androidx.appcompat.app.w.a(obj);
                    throw null;
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o o(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(230941833, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreBadgeV2Information$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                String obj3;
                String obj4;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(230941833, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadgeV2Information.<anonymous> (CoreUiUnits.kt:2499)");
                }
                JDSBadgeV2InformationAppearance a10 = JDSBadgeV2InformationAppearance.INSTANCE.a((String) d.this.get("appearance"));
                JDSBadgeV2InformationSize a11 = JDSBadgeV2InformationSize.INSTANCE.a((String) d.this.get("size"));
                JDSBadgeV2InformationColor a12 = JDSBadgeV2InformationColor.INSTANCE.a((String) d.this.get("color"));
                JDSBadgeV2InformationKind a13 = JDSBadgeV2InformationKind.INSTANCE.a((String) d.this.get("kind"));
                Boolean bool = (Boolean) d.this.get("border");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Object obj5 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str = "";
                String str2 = (obj5 == null || (obj4 = obj5.toString()) == null) ? "" : obj4;
                Object obj6 = d.this.get("icon");
                String str3 = (obj6 == null || (obj3 = obj6.toString()) == null) ? "" : obj3;
                Object obj7 = d.this.get("image");
                String str4 = (obj7 == null || (obj2 = obj7.toString()) == null) ? "" : obj2;
                s1 s1Var = (s1) d.this.get("background");
                Object obj8 = d.this.get("ariaLabel");
                if (obj8 != null && (obj = obj8.toString()) != null) {
                    str = obj;
                }
                JDSBadgeV2InformationKt.a(new com.jio.ds.compose.jdsBadgeV2Information.b(modifier, a10, a11, a12, a13, booleanValue, str2, s1Var, str3, str4, null, new com.jio.ds.compose.jdsBadgeV2Information.a(str), 1024, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o o0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-53527416, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTabItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-53527416, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreTabItem.<anonymous> (CoreUiUnits.kt:1636)");
                }
                Integer num = (Integer) d.this.get("activeTab");
                int intValue = num != null ? num.intValue() : 0;
                Integer num2 = (Integer) d.this.get("currentIndex");
                final int intValue2 = num2 != null ? num2.intValue() : 0;
                Integer num3 = (Integer) d.this.get("lastIndex");
                if (intValue > (num3 != null ? num3.intValue() : 0)) {
                    intValue = 0;
                }
                final JDSTabItemState jDSTabItemState = intValue2 == intValue ? JDSTabItemState.Active : JDSTabItemState.Inactive;
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsTabBar.JDSTabBarItemsEntity");
                    com.jio.ds.compose.jdsTabBar.c cVar = (com.jio.ds.compose.jdsTabBar.c) obj;
                    Modifier modifier2 = modifier;
                    final d dVar = d.this;
                    Modifier a10 = androidx.compose.ui.layout.a0.a(modifier2, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTabItem$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(l it) {
                            o oVar;
                            k.i(it, "it");
                            if (JDSTabItemState.this != JDSTabItemState.Active || (oVar = (o) t.f(dVar.get("onAppear"), 2)) == null) {
                                return;
                            }
                            oVar.o(r.b(it.a()), c1.f.d(m.e(it)));
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            a((l) obj2);
                            return di.k.f20160a;
                        }
                    });
                    JDSTabItemAppearance a11 = JDSTabItemAppearance.INSTANCE.a((String) d.this.get("appearance"));
                    JDSTabItemKind a12 = JDSTabItemKind.INSTANCE.a((String) d.this.get("kind"));
                    boolean a13 = cVar.a();
                    String c10 = cVar.c();
                    String b10 = cVar.b();
                    final d dVar2 = d.this;
                    JDSTabItemKt.a(new com.jio.ds.compose.jdsTabItem.a(a10, a11, a12, jDSTabItemState, a13, b10, c10, null, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTabItem$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m114invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m114invoke() {
                            Function1 function1 = (Function1) t.f(d.this.get("onClick"), 1);
                            if (function1 != null) {
                                function1.invoke(Integer.valueOf(intValue2));
                            }
                        }
                    }, 128, null), null, composer, 0, 2);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o p(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1267352778, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreBadgeV2Notification$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1267352778, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadgeV2Notification.<anonymous> (CoreUiUnits.kt:2458)");
                }
                JDSBadgeV2NotificationSize a10 = JDSBadgeV2NotificationSize.INSTANCE.a((String) d.this.get("size"));
                JDSBadgeV2NotificationKind a11 = JDSBadgeV2NotificationKind.INSTANCE.a((String) d.this.get("kind"));
                Object obj3 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str = "";
                String str2 = (obj3 == null || (obj2 = obj3.toString()) == null) ? "" : obj2;
                Object obj4 = d.this.get("border");
                boolean d10 = k.d(obj4 != null ? obj4.toString() : null, "true");
                Object obj5 = d.this.get("ariaLabel");
                if (obj5 != null && (obj = obj5.toString()) != null) {
                    str = obj;
                }
                JDSBadgeV2NotificationKt.a(new com.jio.ds.compose.jdsBadgeV2Notification.b(modifier, a10, a11, d10, str2, null, new com.jio.ds.compose.jdsBadgeV2Notification.a(str), 32, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o p0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1340474288, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTableBody$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                boolean z11;
                boolean z12;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1340474288, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreTableBody.<anonymous> (CoreUiUnits.kt:2765)");
                }
                Object obj = d.this.get("rows");
                k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<kotlinx.collections.immutable.ImmutableList<kotlin.String>>");
                c cVar = (c) obj;
                if (d.this.containsKey("background")) {
                    Object obj2 = d.this.get("background");
                    k.g(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj2).booleanValue();
                } else {
                    z10 = false;
                }
                ArrayList arrayList = new ArrayList(kotlin.collections.p.v(cVar, 10));
                Iterator<E> it = cVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(new com.jio.ds.compose.jdsTableBody.c((c) it.next(), z10));
                }
                c i11 = dk.a.i(arrayList);
                JDSTableCellDensity a10 = JDSTableCellDensity.INSTANCE.a((String) d.this.get("density"));
                if (d.this.containsKey("columnDivider")) {
                    Object obj3 = d.this.get("columnDivider");
                    k.g(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                    z11 = ((Boolean) obj3).booleanValue();
                } else {
                    z11 = false;
                }
                if (d.this.containsKey("zebra")) {
                    Object obj4 = d.this.get("zebra");
                    k.g(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                    z12 = ((Boolean) obj4).booleanValue();
                } else {
                    z12 = false;
                }
                JDSTableBodyKt.a(new com.jio.ds.compose.jdsTableBody.a(modifier, z12, k.d(String.valueOf(d.this.get("fullWidth")), "true"), z11, a10, i11, null, 64, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o q(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(426128081, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreBadgeV2Status$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(426128081, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadgeV2Status.<anonymous> (CoreUiUnits.kt:2437)");
                }
                JDSBadgeV2StatusSize a10 = JDSBadgeV2StatusSize.INSTANCE.a((String) d.this.get("size"));
                JDSBadgeV2StatusKind a11 = JDSBadgeV2StatusKind.INSTANCE.a((String) d.this.get("kind"));
                JDSBadgeV2StatusStatus a12 = JDSBadgeV2StatusStatus.INSTANCE.a((String) d.this.get("status"));
                Object obj3 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str = "";
                String str2 = (obj3 == null || (obj2 = obj3.toString()) == null) ? "" : obj2;
                Boolean bool = (Boolean) d.this.get("border");
                boolean booleanValue = bool != null ? bool.booleanValue() : false;
                Object obj4 = d.this.get("ariaLabel");
                if (obj4 != null && (obj = obj4.toString()) != null) {
                    str = obj;
                }
                JDSBadgeV2StatusKt.a(new com.jio.ds.compose.jdsBadgeV2Status.b(modifier, a10, a11, a12, booleanValue, str2, null, new com.jio.ds.compose.jdsBadgeV2Status.a(str), 64, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o q0(Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(855137296, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTableCell$1
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                String str;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(855137296, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreTableCell.<anonymous> (CoreUiUnits.kt:2714)");
                }
                if (d.this.containsKey("item")) {
                    composer.e(-1168850389);
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsTableRow.JDSTableRowCellsEntity");
                    com.jio.ds.compose.jdsTableRow.b bVar = (com.jio.ds.compose.jdsTableRow.b) obj;
                    Modifier h10 = SizeKt.h(Modifier.f4512a, 0.0f, 1, null);
                    JDSTableCellType c10 = bVar.c();
                    JDSTableCellDensity a10 = JDSTableCellDensity.INSTANCE.a((String) d.this.get("density"));
                    boolean a11 = bVar.a();
                    Boolean bool = (Boolean) d.this.get("columnDivider");
                    JDSTableCellKt.a(new com.jio.ds.compose.jdsTableCell.a(h10, a10, c10, bool != null ? bool.booleanValue() : false, a11, bVar.b(), null, 64, null), composer, 0);
                    composer.O();
                } else {
                    composer.e(-1168849875);
                    Modifier h11 = SizeKt.h(Modifier.f4512a, 0.0f, 1, null);
                    JDSTableCellType a12 = JDSTableCellType.INSTANCE.a((String) d.this.get("type"));
                    JDSTableCellDensity a13 = JDSTableCellDensity.INSTANCE.a((String) d.this.get("density"));
                    if (d.this.containsKey("background")) {
                        Object obj2 = d.this.get("background");
                        k.g(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                        z10 = ((Boolean) obj2).booleanValue();
                    } else {
                        z10 = false;
                    }
                    Boolean bool2 = (Boolean) d.this.get("columnDivider");
                    boolean booleanValue = bool2 != null ? bool2.booleanValue() : false;
                    Object obj3 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                    if (obj3 == null || (str = obj3.toString()) == null) {
                        str = "";
                    }
                    JDSTableCellKt.a(new com.jio.ds.compose.jdsTableCell.a(h11, a13, a12, booleanValue, z10, str, null, 64, null), composer, 0);
                    composer.O();
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o r(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(774821931, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreBottomNavItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(774821931, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBottomNavItem.<anonymous> (CoreUiUnits.kt:650)");
                }
                if (!d.this.containsKey("item")) {
                    if (h.G()) {
                        h.R();
                    }
                } else {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.jdsBottomNavigation.JDSBottomNavigationItemsEntity");
                    androidx.appcompat.app.w.a(obj);
                    Object obj2 = d.this.get("showLabel");
                    k.g(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((Boolean) obj2).booleanValue();
                    throw null;
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o r0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-726232248, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTableRow$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                boolean z10;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-726232248, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreTableRow.<anonymous> (CoreUiUnits.kt:2746)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsTableRow.JDSTableRowCellsEntity>");
                    c cVar = (c) obj;
                    JDSTableCellDensity a10 = JDSTableCellDensity.INSTANCE.a((String) d.this.get("density"));
                    if (d.this.containsKey("columnDivider")) {
                        Object obj2 = d.this.get("columnDivider");
                        k.g(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                        z10 = ((Boolean) obj2).booleanValue();
                    } else {
                        z10 = false;
                    }
                    JDSTableRowKt.a(new com.jio.ds.compose.jdsTableRow.a(modifier, z10, a10, cVar, null, 16, null), composer, 0);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o s(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1719126350, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreButton$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1719126350, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreButton.<anonymous> (CoreUiUnits.kt:777)");
                }
                if (d.this.containsKey("item")) {
                    composer.e(2020989762);
                    d.this.get("item");
                    composer.O();
                } else {
                    composer.e(2020990524);
                    JDSButtonKind a10 = JDSButtonKind.INSTANCE.a((String) d.this.get("kind"));
                    Object obj3 = d.this.get("icon");
                    String obj4 = obj3 != null ? obj3.toString() : null;
                    Object obj5 = d.this.get("iconLeft");
                    String obj6 = obj5 != null ? obj5.toString() : null;
                    Object obj7 = d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                    String str = "";
                    String str2 = (obj7 == null || (obj2 = obj7.toString()) == null) ? "" : obj2;
                    JDSButtonSize a11 = JDSButtonSize.INSTANCE.a((String) d.this.get("size"));
                    JDSButtonState a12 = JDSButtonState.INSTANCE.a((String) d.this.get("state"));
                    Object obj8 = d.this.get("loading");
                    Boolean bool = obj8 instanceof Boolean ? (Boolean) obj8 : null;
                    boolean booleanValue = bool != null ? bool.booleanValue() : false;
                    Object obj9 = d.this.get("disabled");
                    Boolean bool2 = obj9 instanceof Boolean ? (Boolean) obj9 : null;
                    boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                    Object obj10 = d.this.get("fullWidth");
                    Boolean bool3 = obj10 instanceof Boolean ? (Boolean) obj10 : null;
                    boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : false;
                    Object obj11 = d.this.get("ariaLabel");
                    if (obj11 != null && (obj = obj11.toString()) != null) {
                        str = obj;
                    }
                    com.jio.ds.compose.jdsButton.a aVar = new com.jio.ds.compose.jdsButton.a(str, null, 2, null);
                    Modifier modifier2 = modifier;
                    final d dVar = d.this;
                    JDSButtonKt.a(new com.jio.ds.compose.jdsButton.b(modifier2, a11, a10, a12, booleanValue3, booleanValue2, booleanValue, obj6, null, str2, obj4, null, aVar, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreButton$1.2
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m76invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m76invoke() {
                            ni.a aVar2 = (ni.a) t.f(d.this.get("onClick"), 0);
                            if (aVar2 != null) {
                                aVar2.invoke();
                            }
                        }
                    }, 2304, null), null, composer, 0, 2);
                    composer.O();
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o s0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-326474662, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTag$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-326474662, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreTag.<anonymous> (CoreUiUnits.kt:1677)");
                }
                if (d.this.containsKey("item")) {
                    String str = (String) d.this.get("item");
                    if (str == null) {
                        str = "";
                    }
                    String str2 = str;
                    JDSTagKind a10 = JDSTagKind.INSTANCE.a((String) d.this.get("kind"));
                    Boolean bool = (Boolean) d.this.get("active");
                    JDSTagKt.a(new com.jio.ds.compose.jdsTag.b(modifier, null, a10, bool != null ? bool.booleanValue() : false, false, null, str2, null, null, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTag$1.1
                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m115invoke() {
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m115invoke();
                            return di.k.f20160a;
                        }
                    }, 434, null), null, composer, 0, 2);
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o t(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1835007946, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreCarouselPagination$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1835007946, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreCarouselPagination.<anonymous> (CoreUiUnits.kt:1848)");
                }
                Integer num = (Integer) d.this.get("selectedIndex");
                int intValue = num != null ? num.intValue() : 0;
                Integer num2 = (Integer) d.this.get("count");
                int intValue2 = num2 != null ? num2.intValue() : 0;
                ie.a.d(ie.a.c());
                ie.a.f(intValue);
                ie.a.e(ie.b.a(Math.min(7, intValue2), intValue2, ie.a.b(), intValue, ie.a.a()));
                ArrayList arrayList = new ArrayList(intValue2);
                int i11 = 0;
                while (i11 < intValue2) {
                    boolean z10 = i11 == intValue;
                    arrayList.add(new com.jio.ds.compose.jdsCarouselPagination.b(z10, z10 ? JDSCarouselPaginationItemKind.Normal : ie.b.b(Math.min(7, intValue2), i11, intValue, ie.a.b(), intValue2)));
                    i11++;
                }
                JDSCarouselPaginationKt.a(new com.jio.ds.compose.jdsCarouselPagination.a(modifier, JDSCarouselPaginationItemDensity.INSTANCE.a((String) d.this.get("density")), dk.a.i(arrayList), null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreCarouselPagination$1.1
                    public final void a(int i12) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a(((Number) obj).intValue());
                        return di.k.f20160a;
                    }
                }, 8, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o t0(final Modifier modifier, final d value, final UiEvents uiEvents) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        return b.c(1521804766, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreText$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                Double j10;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1521804766, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreText.<anonymous> (CoreUiUnits.kt:1202)");
                }
                if (d.this.containsKey("item")) {
                    composer.e(-1182021266);
                    String str = (String) d.this.get("item");
                    if (str == null) {
                        str = "";
                    }
                    String str2 = str;
                    Object obj2 = d.this.get("maxLines");
                    int doubleValue = (obj2 == null || (obj = obj2.toString()) == null || (j10 = p.j(obj)) == null) ? a.e.API_PRIORITY_OTHER : (int) j10.doubleValue();
                    JDSTextAppearance a10 = JDSTextAppearance.INSTANCE.a((String) d.this.get("appearance"));
                    JDSTextColor a11 = JDSTextColor.INSTANCE.a((String) CoreUiUnitsKt.D0(uiEvents, "color", d.this));
                    JDSTextTextAlign.Companion companion = JDSTextTextAlign.INSTANCE;
                    Object obj3 = d.this.get("textAlign");
                    JDSTextTextAlign a12 = companion.a(obj3 != null ? obj3.toString() : null);
                    JDSTextTextDecoration.Companion companion2 = JDSTextTextDecoration.INSTANCE;
                    Object obj4 = d.this.get("textDecoration");
                    JDSTextTextDecoration a13 = companion2.a(obj4 != null ? obj4.toString() : null);
                    Modifier modifier2 = modifier;
                    Integer valueOf = Integer.valueOf(doubleValue);
                    final d dVar = d.this;
                    JDSTextKt.a(new com.jio.ds.compose.jdsText.a(modifier2, a10, a11, a12, a13, str2, valueOf, null, null, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreText$1.1
                        {
                            super(1);
                        }

                        public final void a(w it) {
                            k.i(it, "it");
                            Function1 function1 = (Function1) t.f(d.this.get("onTextLayout"), 1);
                            if (function1 != null) {
                                function1.invoke(it);
                            }
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj5) {
                            a((w) obj5);
                            return di.k.f20160a;
                        }
                    }, 896, null), null, composer, 0, 2);
                    composer.O();
                } else {
                    composer.e(-1182020518);
                    JDSTextKt.a(CoreUiUnitsKt.H0(modifier, d.this, uiEvents), null, composer, 0, 2);
                    composer.O();
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o u(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1334060879, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreCarouselSlide$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1334060879, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreCarouselSlide.<anonymous> (CoreUiUnits.kt:1792)");
                }
                if (!d.this.containsKey("item")) {
                    if (h.G()) {
                        h.R();
                    }
                } else {
                    Object obj = d.this.get("item");
                    k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.carousel.CoreCarouselItem");
                    androidx.appcompat.app.w.a(obj);
                    throw null;
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o u0(final d value) {
        k.i(value, "value");
        return b.c(1592283548, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTip$1
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1592283548, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreTip.<anonymous> (CoreUiUnits.kt:682)");
                }
                CoreTipKt.a(TooltipPositionEnum.INSTANCE.a((String) d.this.get("position")), d.this, composer, 64);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o v(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1379564208, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreContentBlock$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                o oVar;
                String str;
                boolean z10;
                boolean z11;
                boolean z12;
                String str2;
                String obj;
                String obj2;
                String obj3;
                String obj4;
                o oVar2;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1379564208, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreContentBlock.<anonymous> (CoreUiUnits.kt:2129)");
                }
                com.jio.ds.compose.core.common.b aVar = d.this.get("caption") instanceof com.jio.ds.compose.core.common.b ? (com.jio.ds.compose.core.common.b) d.this.get("caption") : new com.jio.ds.compose.core.common.a((o) t.f(d.this.get("caption"), 2));
                if (!d.this.containsKey("children") || d.this.get("children") == null) {
                    oVar = null;
                } else {
                    if (d.this.get("children") instanceof com.jio.ds.compose.core.common.a) {
                        Object obj5 = d.this.get("children");
                        k.g(obj5, "null cannot be cast to non-null type com.jio.ds.compose.core.common.ComposableSlot");
                        oVar2 = ((com.jio.ds.compose.core.common.a) obj5).a();
                    } else if (d.this.get("children") instanceof com.jio.ds.compose.core.common.b) {
                        final d dVar = d.this;
                        oVar2 = b.b(composer, 601155194, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreContentBlock$1$children$1
                            {
                                super(2);
                            }

                            public final void a(Composer composer2, int i11) {
                                if ((i11 & 11) == 2 && composer2.t()) {
                                    composer2.z();
                                    return;
                                }
                                if (h.G()) {
                                    h.S(601155194, i11, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreContentBlock.<anonymous>.<anonymous> (CoreUiUnits.kt:2141)");
                                }
                                Modifier.a aVar2 = Modifier.f4512a;
                                Object obj6 = d.this.get("children");
                                k.g(obj6, "null cannot be cast to non-null type com.jio.ds.compose.core.common.CoreSlot");
                                ComposableUtilsKt.a(aVar2, (com.jio.ds.compose.core.common.b) obj6, dk.a.f(), composer2, 518);
                                if (h.G()) {
                                    h.R();
                                }
                            }

                            @Override // ni.o
                            public /* bridge */ /* synthetic */ Object o(Object obj6, Object obj7) {
                                a((Composer) obj6, ((Number) obj7).intValue());
                                return di.k.f20160a;
                            }
                        });
                    } else {
                        oVar2 = (o) t.f(d.this.get("children"), 2);
                    }
                    oVar = oVar2;
                }
                Object obj6 = d.this.get("title");
                String str3 = "";
                String str4 = (obj6 == null || (obj4 = obj6.toString()) == null) ? "" : obj4;
                Object obj7 = d.this.get("description");
                String str5 = (obj7 == null || (obj3 = obj7.toString()) == null) ? "" : obj3;
                Object obj8 = d.this.get("primaryCTA");
                if (obj8 == null || (str = obj8.toString()) == null) {
                    str = "";
                }
                Object obj9 = d.this.get("secondaryCTA");
                String str6 = (obj9 == null || (obj2 = obj9.toString()) == null) ? "" : obj2;
                if (d.this.containsKey("invertCTA")) {
                    Object obj10 = d.this.get("invertCTA");
                    k.g(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj10).booleanValue();
                } else {
                    z10 = false;
                }
                JDSContentBlockSize a10 = JDSContentBlockSize.INSTANCE.a((String) d.this.get("size"));
                JDSContentBlockCtaWrap a11 = JDSContentBlockCtaWrap.INSTANCE.a((String) d.this.get("ctaWrap"));
                if (d.this.containsKey("shouldOverrideColor")) {
                    Object obj11 = d.this.get("shouldOverrideColor");
                    k.g(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                    z11 = ((Boolean) obj11).booleanValue();
                } else {
                    z11 = false;
                }
                if (d.this.containsKey("singleButton")) {
                    Object obj12 = d.this.get("singleButton");
                    k.g(obj12, "null cannot be cast to non-null type kotlin.Boolean");
                    z12 = ((Boolean) obj12).booleanValue();
                } else {
                    z12 = false;
                }
                Object obj13 = d.this.get("primaryCtaAriaLabel");
                if (obj13 == null || (str2 = obj13.toString()) == null) {
                    str2 = "";
                }
                Object obj14 = d.this.get("secondaryCtaAriaLabel");
                if (obj14 != null && (obj = obj14.toString()) != null) {
                    str3 = obj;
                }
                com.jio.ds.compose.jdsContentBlock.a aVar2 = new com.jio.ds.compose.jdsContentBlock.a(str2, str3);
                Modifier modifier2 = modifier;
                final d dVar2 = d.this;
                ni.a aVar3 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreContentBlock$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m77invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m77invoke() {
                        ni.a aVar4 = (ni.a) t.f(d.this.get("onPrimaryClick"), 0);
                        if (aVar4 != null) {
                            aVar4.invoke();
                        }
                    }
                };
                final d dVar3 = d.this;
                JDSContentBlockKt.a(new com.jio.ds.compose.jdsContentBlock.b(modifier2, a11, a10, z11, z12, z10, false, aVar, oVar, str, str4, str6, str5, null, aVar2, aVar3, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreContentBlock$1.2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m78invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m78invoke() {
                        ni.a aVar4 = (ni.a) t.f(d.this.get("onSecondaryClick"), 0);
                        if (aVar4 != null) {
                            aVar4.invoke();
                        }
                    }
                }, 8256, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o v0(Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-627363808, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreTooltipInternal$1
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-627363808, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreTooltipInternal.<anonymous> (CoreUiUnits.kt:694)");
                }
                Function1 function1 = (Function1) t.f(d.this.get("onTextLayout"), 1);
                JDSTooltipInternalKt.a(new com.jio.ds.compose.jdsTooltipInternal.a(null, JDSTooltipInternalPosition.INSTANCE.a((String) d.this.get("position")), d.this.get("triggerRef"), q.l(String.valueOf(d.this.get("width"))), q.l(String.valueOf(d.this.get("triggerSpacing"))), String.valueOf(d.this.get(Constants.ScionAnalytics.PARAM_LABEL)), null, function1, 65, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o w(Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1731582584, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePicker$1
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1731582584, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePicker.<anonymous> (CoreUiUnits.kt:1087)");
                }
                Object obj = d.this.get("open");
                k.g(obj, "null cannot be cast to non-null type kotlin.Boolean");
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Date date = (Date) d.this.get("min");
                Date date2 = (Date) d.this.get("max");
                f d10 = dk.a.d();
                f d11 = dk.a.d();
                Date date3 = new Date();
                f d12 = dk.a.d();
                final d dVar = d.this;
                Function1 function1 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePicker$1$item$1
                    {
                        super(1);
                    }

                    public final void a(Date it) {
                        k.i(it, "it");
                        Function1 function12 = (Function1) t.f(d.this.get("onConfirm"), 1);
                        if (function12 != null) {
                            function12.invoke(it);
                        }
                        me.c.f27913a.a();
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        a((Date) obj2);
                        return di.k.f20160a;
                    }
                };
                final d dVar2 = d.this;
                me.c.f27913a.b(new DatePickerAttributes(date3, date, date2, d10, d11, d12, false, false, false, function1, null, null, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePicker$1$item$2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m79invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m79invoke() {
                        ni.a aVar = (ni.a) t.f(d.this.get("onClose"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                        me.c.f27913a.a();
                    }
                }, booleanValue, null, false, 52672, null));
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o w0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-73663683, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawJdsSpinner$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-73663683, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawJdsSpinner.<anonymous> (CoreUiUnits.kt:1696)");
                }
                JDSSpinnerLabelPosition a10 = JDSSpinnerLabelPosition.INSTANCE.a((String) d.this.get("labelPosition"));
                JDSSpinnerKind a11 = JDSSpinnerKind.INSTANCE.a((String) d.this.get("kind"));
                String str = (String) d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                if (str == null) {
                    str = "";
                }
                JDSSpinnerSize a12 = JDSSpinnerSize.INSTANCE.a((String) d.this.get("size"));
                JDSSpinnerKt.a(new com.jio.ds.compose.jdsSpinner.b(modifier, a12, a10, a11, false, str, (Float) d.this.get(FirebaseAnalytics.Param.VALUE), null, null, HttpStatusCodesKt.HTTP_BAD_REQUEST, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o x(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1987399222, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerButton$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1987399222, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerButton.<anonymous> (CoreUiUnits.kt:851)");
                }
                Object obj = d.this.get("text");
                if (obj == null || (str = obj.toString()) == null) {
                    str = "";
                }
                String str2 = str;
                JDSDatepickerButtonState.Companion companion = JDSDatepickerButtonState.INSTANCE;
                Object obj2 = d.this.get("state");
                JDSDatepickerButtonState a10 = companion.a(obj2 != null ? obj2.toString() : null);
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                JDSDatepickerButtonKt.a(new com.jio.ds.compose.jdsDatepickerButton.a(modifier2, a10, str2, null, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerButton$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m80invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m80invoke() {
                        ni.a aVar = (ni.a) t.f(d.this.get("onClick"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }
                }, 8, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o x0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(641824329, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawLegacyFileUploaderControl$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(641824329, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawLegacyFileUploaderControl.<anonymous> (CoreUiUnits.kt:1514)");
                }
                String str = (String) d.this.get("helperText");
                String str2 = str == null ? "" : str;
                String str3 = (String) d.this.get(Constants.ScionAnalytics.PARAM_LABEL);
                String str4 = str3 == null ? "" : str3;
                String str5 = (String) d.this.get("uploadButtonLabel");
                String str6 = str5 == null ? "" : str5;
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                ni.a aVar = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawLegacyFileUploaderControl$1.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m116invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m116invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onInfoClick"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                };
                final d dVar2 = d.this;
                JDSFileUploaderControlKt.a(new com.jio.ds.compose.jdsFileUploaderControl.a(modifier2, str2, str4, str6, null, aVar, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawLegacyFileUploaderControl$1.2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m117invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m117invoke() {
                        ni.a aVar2 = (ni.a) t.f(d.this.get("onClick"), 0);
                        if (aVar2 != null) {
                            aVar2.invoke();
                        }
                    }
                }, 16, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o y(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1652856746, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerCalendar$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1652856746, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerCalendar.<anonymous> (CoreUiUnits.kt:869)");
                }
                Object obj = d.this.get("rows");
                k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsDatepickerCalendarRow.JDSDatepickerCalendarRowRowEntity>>");
                c cVar = (c) obj;
                Object obj2 = d.this.get("days");
                k.g(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<kotlin.String>");
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                JDSDatepickerCalendarKt.a(new com.jio.ds.compose.jdsDatepickerCalendar.a(modifier2, cVar, (c) obj2, null, null, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerCalendar$1.1
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                        if (function1 != null) {
                            function1.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                        a((String) obj3);
                        return di.k.f20160a;
                    }
                }, 56, null), null, composer, 0, 2);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o y0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-1054928381, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawLegacyFileUploaderItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1054928381, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawLegacyFileUploaderItem.<anonymous> (CoreUiUnits.kt:1434)");
                }
                JDSFileUploaderItemKind a10 = JDSFileUploaderItemKind.INSTANCE.a((String) d.this.get("kind"));
                Boolean bool = (Boolean) d.this.get("showDivider");
                boolean booleanValue = bool != null ? bool.booleanValue() : true;
                if (d.this.containsKey("item")) {
                    composer.e(80005857);
                    Object obj = d.this.get("currentIndex");
                    k.g(obj, "null cannot be cast to non-null type kotlin.Int");
                    ((Integer) obj).intValue();
                    Object obj2 = d.this.get("item");
                    k.g(obj2, "null cannot be cast to non-null type com.jio.ds.compose.jdsFileUploaderList.JDSFileUploaderListItemsEntity");
                    androidx.appcompat.app.w.a(obj2);
                    throw null;
                }
                composer.e(80006347);
                String str = (String) d.this.get("message");
                if (str == null) {
                    str = "";
                }
                Modifier modifier2 = modifier;
                final d dVar = d.this;
                JDSFileUploaderItemKt.a(new com.jio.ds.compose.jdsFileUploaderItem.a(modifier2, a10, null, booleanValue, str, null, new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawLegacyFileUploaderItem$1.2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m118invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m118invoke() {
                        ni.a aVar = (ni.a) t.f(d.this.get("onClick"), 0);
                        if (aVar != null) {
                            aVar.invoke();
                        }
                    }
                }, 36, null), composer, 0);
                composer.O();
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o z(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(-430317272, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerCalendarButton$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-430317272, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDatePickerCalendarButton.<anonymous> (CoreUiUnits.kt:890)");
                }
                if (d.this.containsKey("item")) {
                    Object obj = d.this.get("item");
                    if (obj instanceof com.jio.ds.compose.jdsDatepickerMonthView.b) {
                        composer.e(1316379616);
                        com.jio.ds.compose.jdsDatepickerMonthView.b bVar = (com.jio.ds.compose.jdsDatepickerMonthView.b) obj;
                        String b10 = bVar.b();
                        boolean a10 = bVar.a();
                        JDSDatepickerCalendarButtonState c10 = bVar.c();
                        Modifier modifier2 = modifier;
                        final d dVar = d.this;
                        JDSDatepickerCalendarButtonKt.a(new com.jio.ds.compose.jdsDatepickerCalendarButton.b(modifier2, c10, a10, b10, null, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerCalendarButton$1.1
                            {
                                super(1);
                            }

                            public final void a(String it) {
                                k.i(it, "it");
                                Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                                if (function1 != null) {
                                    function1.invoke(it);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                a((String) obj2);
                                return di.k.f20160a;
                            }
                        }, 48, null), null, composer, 0, 2);
                        composer.O();
                    } else if (obj instanceof com.jio.ds.compose.jdsDatepickerYearView.b) {
                        composer.e(1316380065);
                        com.jio.ds.compose.jdsDatepickerYearView.b bVar2 = (com.jio.ds.compose.jdsDatepickerYearView.b) obj;
                        String b11 = bVar2.b();
                        boolean a11 = bVar2.a();
                        JDSDatepickerCalendarButtonState c11 = bVar2.c();
                        Modifier modifier3 = modifier;
                        final d dVar2 = d.this;
                        JDSDatepickerCalendarButtonKt.a(new com.jio.ds.compose.jdsDatepickerCalendarButton.b(modifier3, c11, a11, b11, null, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerCalendarButton$1.2
                            {
                                super(1);
                            }

                            public final void a(String it) {
                                k.i(it, "it");
                                Function1 function1 = (Function1) t.f(d.this.get("onSelect"), 1);
                                if (function1 != null) {
                                    function1.invoke(it);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                a((String) obj2);
                                return di.k.f20160a;
                            }
                        }, 48, null), null, composer, 0, 2);
                        composer.O();
                    } else if (obj instanceof com.jio.ds.compose.jdsDatepickerCalendarRow.b) {
                        composer.e(1316380512);
                        com.jio.ds.compose.jdsDatepickerCalendarRow.b bVar3 = (com.jio.ds.compose.jdsDatepickerCalendarRow.b) obj;
                        String c12 = bVar3.c();
                        boolean a12 = bVar3.a();
                        JDSDatepickerCalendarButtonState b12 = bVar3.b();
                        Modifier modifier4 = modifier;
                        final d dVar3 = d.this;
                        JDSDatepickerCalendarButtonKt.a(new com.jio.ds.compose.jdsDatepickerCalendarButton.b(modifier4, b12, a12, c12, null, null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawCoreDatePickerCalendarButton$1.3
                            {
                                super(1);
                            }

                            public final void a(String it) {
                                k.i(it, "it");
                                Function1 function1 = (Function1) t.f(d.this.get("onClick"), 1);
                                if (function1 != null) {
                                    function1.invoke(it);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                a((String) obj2);
                                return di.k.f20160a;
                            }
                        }, 48, null), null, composer, 0, 2);
                        composer.O();
                    } else {
                        composer.e(1316380927);
                        composer.O();
                    }
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o z0(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(898059470, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt$drawLegacyFileUploaderList$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(898059470, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawLegacyFileUploaderList.<anonymous> (CoreUiUnits.kt:1473)");
                }
                c cVar = (c) d.this.get(FirebaseAnalytics.Param.ITEMS);
                if (cVar == null) {
                    cVar = dk.a.d();
                }
                c cVar2 = cVar;
                Modifier modifier2 = modifier;
                Boolean bool = (Boolean) d.this.get("showDivider");
                JDSFileUploaderListKt.a(new com.jio.ds.compose.jdsFileUploaderList.a(modifier2, bool != null ? bool.booleanValue() : true, cVar2, null, null, 24, null), composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }
}
