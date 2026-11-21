package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10484a;

    static {
        af.b bVar = new af.b("root-container", dk.a.e(new af.b("container", dk.a.e(new af.b("prefix-container", dk.a.e(new af.b("prefix-slot", null, 2, null))), new af.b("content-container", dk.a.e(new af.b("label-jds_text", null, 2, null), new af.b("description-jds_text", null, 2, null))), new af.b("suffix-container", dk.a.e(new af.b("suffix-jds_text", null, 2, null), new af.b("icon", null, 2, null))))), new af.b("jds_dropdown_menu_submenu", dk.a.e(new af.b("menu-group-slot", null, 2, null)))));
        Boolean bool = Boolean.FALSE;
        Pair a10 = di.g.a("root-container", dk.a.c(di.g.a("hidden", bool), di.g.a("width", "{d_24}")));
        Pair a11 = di.g.a("container", dk.a.c(di.g.a("hidden", bool), di.g.a("flex-direction", "{d_1}"), di.g.a("align-items", "{d_16}"), di.g.a("gap", "{d_3}"), di.g.a("background-color", "{d_4}"), di.g.a("width", "{d_0}"), di.g.a("padding-top", "{d_8}"), di.g.a("padding-right", "{d_9}"), di.g.a("padding-bottom", "{d_10}"), di.g.a("padding-left", "{d_11}"), di.g.a("opacity", ""), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{d_5}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{d_6}"))), di.g.a("focus", dk.a.c(di.g.a("border-radius", "{d_23}")))))));
        Pair a12 = di.g.a("menu-group-slot", dk.a.c(di.g.a("hidden", bool)));
        Pair a13 = di.g.a("suffix-container", dk.a.c(di.g.a("hidden", bool)));
        Pair a14 = di.g.a("prefix-container", dk.a.c(di.g.a("hidden", bool), di.g.a("align-self", "{d_17}")));
        Pair a15 = di.g.a("prefix-slot", dk.a.c(di.g.a("hidden", bool)));
        Pair a16 = di.g.a("hidden", bool);
        Double valueOf = Double.valueOf(1.0d);
        Pair a17 = di.g.a("content-container", dk.a.c(a16, di.g.a("flex", valueOf), di.g.a("overflow", "hidden"), di.g.a("justify-content", "{d_14}"), di.g.a("align-items", "{d_15}"), di.g.a("flex-direction", "{d_2}")));
        Pair a18 = di.g.a("label-jds_text", dk.a.c(di.g.a("hidden", bool), di.g.a("appearance", "body_s"), di.g.a("color", "primary_grey_100"), di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("color", "primary_inverse")))))));
        Pair a19 = di.g.a("description-jds_text", dk.a.c(di.g.a("hidden", bool), di.g.a("appearance", "body_xxs"), di.g.a("color", "primary_grey_100"), di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("color", "primary_inverse")))))));
        Pair a20 = di.g.a("suffix-jds_text", dk.a.c(di.g.a("hidden", bool), di.g.a("appearance", "body_xxs"), di.g.a("color", "primary_grey_80"), di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("color", "primary_inverse")))))));
        Pair a21 = di.g.a("size", "{d_19}");
        Pair a22 = di.g.a("color", "{d_18}");
        Pair a23 = di.g.a(FirebaseAnalytics.Param.VALUE, "ic_chevron_right");
        Pair a24 = di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("color", "{d_20}")))));
        Boolean bool2 = Boolean.TRUE;
        f10484a = new af.a(bVar, dk.a.c(a10, a11, a12, a13, a14, a15, a17, a18, a19, a20, di.g.a("icon", dk.a.c(a21, a22, a23, a24, di.g.a("hidden", bool2))), di.g.a("jds_dropdown_menu_submenu", dk.a.c(di.g.a("hidden", bool2)))), dk.a.c(di.g.a("_labelTextWrap", dk.a.c(di.g.a("false", dk.a.c(di.g.a("label-jds_text", dk.a.c(di.g.a("maxLines", valueOf))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool2), di.g.a("opacity", "{d_22}"))))))), di.g.a("selected", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("background-color", "{d_12}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{d_13}"))))))), di.g.a("label-jds_text", dk.a.c(di.g.a("color", "primary_inverse"))), di.g.a("description-jds_text", dk.a.c(di.g.a("color", "primary_inverse"))), di.g.a("suffix-jds_text", dk.a.c(di.g.a("color", "primary_inverse"))), di.g.a("icon", dk.a.c(di.g.a("color", "{d_21}"))))))), di.g.a("_hasSubMenu", dk.a.c(di.g.a("true", dk.a.c(di.g.a("suffix-jds_text", dk.a.c(di.g.a("hidden", bool2))), di.g.a("icon", dk.a.c(di.g.a("hidden", bool)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("children", dk.a.c(di.g.a("prefix-slot", dk.a.c(di.g.a("name", "prefix"), di.g.a("accepts", dk.a.e("jds_image", "jds_avatar", "jds_icon")), di.g.a("max", valueOf))), di.g.a("menu-group-slot", dk.a.c(di.g.a("name", "children"), di.g.a("accepts", dk.a.e("jds_dropdown_menu_group")))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("label-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))), di.g.a("description-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "description"))))), di.g.a("suffix-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "suffix"))))), di.g.a("jds_dropdown_menu_submenu", dk.a.c(di.g.a("offsetX", dk.a.c(di.g.a("type", "string"), di.g.a("name", "_offsetX"))), di.g.a("offsetY", dk.a.c(di.g.a("type", "string"), di.g.a("name", "_offsetY"))), di.g.a("children", dk.a.c(di.g.a("type", "slot"), di.g.a("name", "children"))))))), di.g.a("config", dk.a.c(di.g.a("selected", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("_hasSubMenu", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("_labelTextWrap", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "menuitem"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("aria-haspopup", dk.a.c(di.g.a("name", "_ariaHaspopup"), di.g.a("prop", "_hasSubMenu"))), di.g.a("aria-expanded", dk.a.c(di.g.a("name", "_ariaExpanded"), di.g.a("prop", "selected")))))))))));
    }

    public static final af.a a() {
        return f10484a;
    }
}
