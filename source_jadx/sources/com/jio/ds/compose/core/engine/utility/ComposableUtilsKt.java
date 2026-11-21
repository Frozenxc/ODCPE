package com.jio.ds.compose.core.engine.utility;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.e;
import androidx.compose.runtime.h;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.y3;
import androidx.compose.ui.unit.LayoutDirection;
import com.jio.ds.compose.jdsAccordion.JDSAccordionKt;
import com.jio.ds.compose.jdsActionButton.JDSActionButtonKt;
import com.jio.ds.compose.jdsAvatar.JDSAvatarKt;
import com.jio.ds.compose.jdsAvatarV2.JDSAvatarV2Kt;
import com.jio.ds.compose.jdsBadge.JDSBadgeKt;
import com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2Kt;
import com.jio.ds.compose.jdsButton.JDSButtonKt;
import com.jio.ds.compose.jdsCarouselSlide.JDSCarouselSlideKt;
import com.jio.ds.compose.jdsContentBlock.JDSContentBlockKt;
import com.jio.ds.compose.jdsDivider.JDSDividerKt;
import com.jio.ds.compose.jdsDropdown.JDSDropdownKt;
import com.jio.ds.compose.jdsFeedbackBlock.JDSFeedbackBlockKt;
import com.jio.ds.compose.jdsIcon.JDSIconKt;
import com.jio.ds.compose.jdsImage.JDSImageKt;
import com.jio.ds.compose.jdsInput.JDSInputKt;
import com.jio.ds.compose.jdsInputField.JDSInputFieldKt;
import com.jio.ds.compose.jdsLink.JDSLinkKt;
import com.jio.ds.compose.jdsListBlock.JDSListBlockKt;
import com.jio.ds.compose.jdsNotificationButton.JDSNotificationButtonKt;
import com.jio.ds.compose.jdsSearchBox.JDSSearchBoxKt;
import com.jio.ds.compose.jdsSkeleton.JDSSkeletonKt;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerKt;
import com.jio.ds.compose.jdsTabBar.JDSTabBarKt;
import com.jio.ds.compose.jdsTag.JDSTagKt;
import com.jio.ds.compose.jdsText.JDSTextKt;
import com.jio.ds.compose.text.CoreTextKt;
import di.g;
import dk.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.jvm.internal.k;
import ni.o;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ComposableUtilsKt {
    public static final void a(final Modifier modifier, final com.jio.ds.compose.core.common.b bVar, final d props, Composer composer, final int i10) {
        k.i(modifier, "modifier");
        k.i(props, "props");
        Composer q10 = composer.q(311929508);
        if (h.G()) {
            h.S(311929508, i10, -1, "com.jio.ds.compose.core.engine.utility.DrawSlotChildren (ComposableUtils.kt:247)");
        }
        com.jio.ds.compose.core.common.b j10 = j(modifier, bVar, props);
        if (j10 instanceof com.jio.ds.compose.core.common.a) {
            q10.e(-2064503355);
            q10.e(733328855);
            v g10 = BoxKt.g(androidx.compose.ui.b.f4529a.o(), false, q10, 0);
            q10.e(-1323940314);
            r1.d dVar = (r1.d) q10.A(CompositionLocalsKt.d());
            LayoutDirection layoutDirection = (LayoutDirection) q10.A(CompositionLocalsKt.i());
            y3 y3Var = (y3) q10.A(CompositionLocalsKt.n());
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a10 = companion.a();
            p b10 = LayoutKt.b(modifier);
            if (q10.w() == null) {
                e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a10);
            } else {
                q10.G();
            }
            q10.u();
            Composer a11 = Updater.a(q10);
            Updater.c(a11, g10, companion.e());
            Updater.c(a11, dVar, companion.c());
            Updater.c(a11, layoutDirection, companion.d());
            Updater.c(a11, y3Var, companion.h());
            q10.h();
            b10.d(t1.a(t1.b(q10)), q10, 0);
            q10.e(2058660585);
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
            o a12 = ((com.jio.ds.compose.core.common.a) j10).a();
            if (a12 != null) {
                a12.o(q10, 0);
            }
            q10.O();
            q10.P();
            q10.O();
            q10.O();
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsAvatar.b) {
            q10.e(-2064503150);
            JDSAvatarKt.a((com.jio.ds.compose.jdsAvatar.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsAvatarV2.b) {
            q10.e(-2064503077);
            JDSAvatarV2Kt.a((com.jio.ds.compose.jdsAvatarV2.b) j10, q10, 0);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsAccordion.b) {
            q10.e(-2064503001);
            JDSAccordionKt.a((com.jio.ds.compose.jdsAccordion.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsActionButton.b) {
            q10.e(-2064502724);
            JDSActionButtonKt.a((com.jio.ds.compose.jdsActionButton.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsIcon.b) {
            q10.e(-2064502561);
            JDSIconKt.a((com.jio.ds.compose.jdsIcon.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsBadge.b) {
            q10.e(-2064502283);
            JDSBadgeKt.a((com.jio.ds.compose.jdsBadge.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsBadgeV2.b) {
            q10.e(-2064502212);
            JDSBadgeV2Kt.a((com.jio.ds.compose.jdsBadgeV2.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsCarouselSlide.a) {
            q10.e(-2064502058);
            JDSCarouselSlideKt.a((com.jio.ds.compose.jdsCarouselSlide.a) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsDivider.a) {
            q10.e(-2064501823);
            JDSDividerKt.a((com.jio.ds.compose.jdsDivider.a) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsFeedbackBlock.a) {
            q10.e(-2064501744);
            JDSFeedbackBlockKt.a((com.jio.ds.compose.jdsFeedbackBlock.a) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.text.a) {
            q10.e(-2064501412);
            CoreTextKt.a((com.jio.ds.compose.text.a) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsText.a) {
            q10.e(-2064501321);
            JDSTextKt.a((com.jio.ds.compose.jdsText.a) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsTag.b) {
            q10.e(-2064501143);
            JDSTagKt.a((com.jio.ds.compose.jdsTag.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsListBlock.b) {
            q10.e(-2064500943);
            JDSListBlockKt.a((com.jio.ds.compose.jdsListBlock.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsSkeleton.a) {
            q10.e(-2064500728);
            JDSSkeletonKt.a((com.jio.ds.compose.jdsSkeleton.a) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsDropdown.a) {
            q10.e(-2064500522);
            JDSDropdownKt.a((com.jio.ds.compose.jdsDropdown.a) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsImage.b) {
            q10.e(-2064500328);
            JDSImageKt.b((com.jio.ds.compose.jdsImage.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsInput.b) {
            q10.e(-2064500231);
            JDSInputKt.a((com.jio.ds.compose.jdsInput.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsInputField.b) {
            q10.e(-2064500003);
            JDSInputFieldKt.a((com.jio.ds.compose.jdsInputField.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsButton.b) {
            q10.e(-2064499751);
            JDSButtonKt.a((com.jio.ds.compose.jdsButton.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsLink.b) {
            q10.e(-2064499564);
            JDSLinkKt.a((com.jio.ds.compose.jdsLink.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsTabBar.a) {
            q10.e(-2064499383);
            JDSTabBarKt.a((com.jio.ds.compose.jdsTabBar.a) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsNotificationButton.b) {
            q10.e(-2064499300);
            JDSNotificationButtonKt.a((com.jio.ds.compose.jdsNotificationButton.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsSpinner.b) {
            q10.e(-2064499029);
            JDSSpinnerKt.a((com.jio.ds.compose.jdsSpinner.b) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsSearchBox.a) {
            q10.e(-2064498954);
            JDSSearchBoxKt.a((com.jio.ds.compose.jdsSearchBox.a) j10, null, q10, 0, 2);
            q10.O();
        } else if (j10 instanceof com.jio.ds.compose.jdsContentBlock.b) {
            q10.e(-2064498674);
            JDSContentBlockKt.a((com.jio.ds.compose.jdsContentBlock.b) j10, null, q10, 0, 2);
            q10.O();
        } else {
            q10.e(-2064498563);
            q10.O();
        }
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.core.engine.utility.ComposableUtilsKt$DrawSlotChildren$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                ComposableUtilsKt.a(Modifier.this, bVar, props, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final Boolean b(d dVar, String str, boolean z10) {
        if (!dVar.containsKey(str)) {
            return Boolean.valueOf(z10);
        }
        Object obj = dVar.get(str);
        k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
        if (CollectionsKt___CollectionsKt.a0((List) obj, Boolean.valueOf(z10))) {
            return Boolean.valueOf(z10);
        }
        Object obj2 = dVar.get(str);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Incorrect Value: passed value is ");
        sb2.append(z10);
        sb2.append(", allowed values are ");
        sb2.append(obj2);
        Object obj3 = dVar.get(str);
        k.g(obj3, "null cannot be cast to non-null type kotlin.collections.List<*>");
        return (Boolean) CollectionsKt___CollectionsKt.i0((List) obj3);
    }

    public static final String c(d dVar, String str, String str2) {
        if (!dVar.containsKey(str)) {
            return str2;
        }
        Object obj = dVar.get(str);
        k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
        if (CollectionsKt___CollectionsKt.a0((List) obj, str2)) {
            return str2;
        }
        Object obj2 = dVar.get(str);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Incorrect Value: passed value is ");
        sb2.append(str2);
        sb2.append(", allowed values are ");
        sb2.append(obj2);
        Object obj3 = dVar.get(str);
        k.g(obj3, "null cannot be cast to non-null type kotlin.collections.List<*>");
        Object i02 = CollectionsKt___CollectionsKt.i0((List) obj3);
        if (i02 != null) {
            return i02.toString();
        }
        return null;
    }

    public static final Float d(d dVar, String str, Float f10) {
        String obj;
        if (!dVar.containsKey(str)) {
            return f10;
        }
        Object obj2 = dVar.get(str);
        if (obj2 == null || (obj = obj2.toString()) == null) {
            return null;
        }
        return kotlin.text.p.k(obj);
    }

    public static final Integer e(d dVar, String str, Integer num) {
        String obj;
        Double j10;
        if (!dVar.containsKey(str)) {
            return num;
        }
        Object obj2 = dVar.get(str);
        if (obj2 == null || (obj = obj2.toString()) == null || (j10 = kotlin.text.p.j(obj)) == null) {
            return null;
        }
        return Integer.valueOf((int) j10.doubleValue());
    }

    public static final String f(d dVar, String str, String str2) {
        return dVar.containsKey(str) ? (String) dVar.get(str) : str2;
    }

    public static final com.jio.ds.compose.core.common.b g(List list, com.jio.ds.compose.core.common.b bVar) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return bVar;
        }
        Boolean bool = Boolean.TRUE;
        HashMap l10 = f0.l(g.a("any", bool), g.a("template", bool), g.a("jds_carousel_slide", bool), g.a("jds_accordion", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsAccordion.b)), g.a("jds_accordion_list", false), g.a("jds_action_button", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsActionButton.b)), g.a("jds_avatar", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsAvatar.b)), g.a("jds_avatar_v2", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsAvatarV2.b)), g.a("jds_icon", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsIcon.b)), g.a("jds_badge", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsBadge.b)), g.a("jds_badge_v2", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsBadgeV2.b)), g.a("jds_bottom_navigation", false), g.a("jds_carousel", false), g.a("jds_checkbox", false), g.a("jds_content_card", false), g.a("jds_divider", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsDivider.a)), g.a("jds_feedback_block", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsFeedbackBlock.a)), g.a("jds_file_uploader", false), g.a("jds_header_mobile", false), g.a("jds_horizontal_stepper", false), g.a("jds_text", Boolean.valueOf((bVar instanceof com.jio.ds.compose.text.a) || (bVar instanceof com.jio.ds.compose.jdsText.a))), g.a("jds_tag", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsTag.b)), g.a("jds_list_block", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsListBlock.b)), g.a("jds_skeleton", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsSkeleton.a)), g.a("jds_dropdown", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsDropdown.a)), g.a("jds_image", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsImage.b)), g.a("jds_input", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsInput.b)), g.a("jds_input_code", false), g.a("jds_input_date", false), g.a("jds_input_field", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsInputField.b)), g.a("jds_input_field_v2", false), g.a("jds_button", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsButton.b)), g.a("jds_link", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsLink.b)), g.a("jds_tab", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsTabBar.a)), g.a("jds_notification_button", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsNotificationButton.b)), g.a("jds_dropdown_menu_group", bool), g.a("jds_dropdown_menu_item", bool), g.a("jds_search_box", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsSearchBox.a)), g.a("jds_spinner", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsSpinner.b)), g.a("jds_input_phone_dropdown", false), g.a("jds_content_block", Boolean.valueOf(bVar instanceof com.jio.ds.compose.jdsContentBlock.b)), g.a("jds_container", false));
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Boolean bool2 = (Boolean) l10.get((String) it.next());
            z10 = bool2 != null ? bool2.booleanValue() : false;
            if (z10) {
                break;
            }
        }
        if (z10) {
            return bVar;
        }
        return null;
    }

    public static final String h(com.jio.ds.compose.core.common.b bVar) {
        if (bVar instanceof com.jio.ds.compose.jdsAccordion.b) {
            return "jds_accordion";
        }
        if (bVar instanceof com.jio.ds.compose.jdsActionButton.b) {
            return "jds_action_button";
        }
        if (bVar instanceof com.jio.ds.compose.jdsAvatar.b) {
            return "jds_avatar";
        }
        if (bVar instanceof com.jio.ds.compose.jdsAvatarV2.b) {
            return "jds_avatar_v2";
        }
        if (bVar instanceof com.jio.ds.compose.jdsIcon.b) {
            return "jds_icon";
        }
        if (bVar instanceof com.jio.ds.compose.jdsBadge.b) {
            return "jds_badge";
        }
        if (bVar instanceof com.jio.ds.compose.jdsBadgeV2.b) {
            return "jds_badge_v2";
        }
        if (bVar instanceof com.jio.ds.compose.jdsDivider.a) {
            return "jds_divider";
        }
        if (bVar instanceof com.jio.ds.compose.jdsFeedbackBlock.a) {
            return "jds_feedback_block";
        }
        return bVar instanceof com.jio.ds.compose.text.a ? true : bVar instanceof com.jio.ds.compose.jdsText.a ? "jds_text" : bVar instanceof com.jio.ds.compose.jdsTag.b ? "jds_tag" : bVar instanceof com.jio.ds.compose.jdsListBlock.b ? "jds_list_block" : bVar instanceof com.jio.ds.compose.jdsSkeleton.a ? "jds_skeleton" : bVar instanceof com.jio.ds.compose.jdsDropdown.a ? "jds_dropdown" : bVar instanceof com.jio.ds.compose.jdsImage.b ? "jds_image" : bVar instanceof com.jio.ds.compose.jdsInput.b ? "jds_input" : bVar instanceof com.jio.ds.compose.jdsInputField.b ? "jds_input_field" : bVar instanceof com.jio.ds.compose.jdsButton.b ? "jds_button" : bVar instanceof com.jio.ds.compose.jdsLink.b ? "jds_link" : bVar instanceof com.jio.ds.compose.jdsTabBar.a ? "jds_tab" : bVar instanceof com.jio.ds.compose.jdsNotificationButton.b ? "jds_notification_button" : bVar instanceof com.jio.ds.compose.jdsSearchBox.a ? "jds_search_box" : bVar instanceof com.jio.ds.compose.jdsSpinner.b ? "jds_spinner" : bVar instanceof com.jio.ds.compose.jdsContentBlock.b ? "jds_content_block" : "";
    }

    public static final com.jio.ds.compose.core.common.b i(Modifier modifier, com.jio.ds.compose.core.common.b bVar, String keyName, d props) {
        k.i(modifier, "modifier");
        k.i(keyName, "keyName");
        k.i(props, "props");
        String h10 = h(bVar);
        d dVar = (d) props.get(keyName);
        d dVar2 = (d) (dVar != null ? dVar.get("slot_layers") : null);
        d dVar3 = (d) (dVar2 != null ? dVar2.get(h10) : null);
        return dVar3 != null ? j(modifier, bVar, dVar3) : bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:209:0x093f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x095f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0990  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x097b  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0386  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.jio.ds.compose.core.common.b j(androidx.compose.ui.Modifier r43, com.jio.ds.compose.core.common.b r44, dk.d r45) {
        /*
            Method dump skipped, instructions count: 2881
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.engine.utility.ComposableUtilsKt.j(androidx.compose.ui.Modifier, com.jio.ds.compose.core.common.b, dk.d):com.jio.ds.compose.core.common.b");
    }
}
