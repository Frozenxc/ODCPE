package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class r2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10482a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("selector-container", dk.a.e(new af.b("jds_selector_item", null, 2, null))), new af.b("outer-container", dk.a.e(new af.b("inner-container", null, 2, null)))));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{s_0}")));
        Pair a11 = di.g.a("selector-container", dk.a.c(di.g.a("opacity", "{s_1}"), di.g.a("align-items", "{s_2}"), di.g.a("justify-content", "{s_3}"), di.g.a("border-radius", "{s_4}"), di.g.a("padding-top", "{s_5}"), di.g.a("padding-right", "{s_6}"), di.g.a("padding-bottom", "{s_7}"), di.g.a("padding-left", "{s_8}"), di.g.a("gap", "{s_15}"), di.g.a("flex-direction", "{s_16}")));
        Pair a12 = di.g.a("jds_selector_item", dk.a.c(di.g.a("wrap", "horizontal"), di.g.a("kind", "label_icon")));
        Pair a13 = di.g.a("z-index", Double.valueOf(-1.0d));
        Pair a14 = di.g.a("justify-content", "{s_19}");
        Pair a15 = di.g.a("background-color", "{s_13}");
        Pair a16 = di.g.a("border-radius", "{s_4}");
        Pair a17 = di.g.a("align-items", "{s_20}");
        Pair a18 = di.g.a("padding-top", "{s_9}");
        Pair a19 = di.g.a("padding-right", "{s_10}");
        Pair a20 = di.g.a("padding-bottom", "{s_11}");
        Pair a21 = di.g.a("padding-left", "{s_12}");
        Pair a22 = di.g.a("width", "{s_17}");
        Pair a23 = di.g.a("height", "{s_18}");
        Boolean bool = Boolean.TRUE;
        f10482a = new af.a(bVar, dk.a.c(a10, a11, a12, di.g.a("outer-container", dk.a.c(a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, di.g.a("disabled", bool), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("padding-left")), di.g.a("duration", "{rapid}"), di.g.a("timing-function", "{easeJoyful}"))))), di.g.a("inner-container", dk.a.c(di.g.a("background-color", "{s_21}"), di.g.a("border-radius", "{s_22}"), di.g.a("show", bool), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("width")), di.g.a("duration", "{rapid}"), di.g.a("timing-function", "{easeJoyful}")))))), dk.a.c(di.g.a("stretch", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{s_23}"))), di.g.a("selector-container", dk.a.c(di.g.a("width", "{s_24}"))), di.g.a("jds_selector_item", dk.a.c(di.g.a("flex", Double.valueOf(1.0d)), di.g.a("stretch", bool))))))), di.g.a("wrap", dk.a.c(di.g.a("vertical", dk.a.c(di.g.a("jds_selector_item", dk.a.c(di.g.a("wrap", "vertical"))))))), di.g.a("kind", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("jds_selector_item", dk.a.c(di.g.a("kind", Constants.ScionAnalytics.PARAM_LABEL))))), di.g.a("icon", dk.a.c(di.g.a("jds_selector_item", dk.a.c(di.g.a("kind", "icon")))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("stretch", dk.a.c(di.g.a("values", dk.a.e(Boolean.FALSE, bool)))), di.g.a("kind", dk.a.c(di.g.a("type", "JDSSelectorItem.kind"))), di.g.a("wrap", dk.a.c(di.g.a("type", "JDSSelectorItem.wrap"))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("selector-container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "string"), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, "string"), di.g.a("id", "string"), di.g.a("icon", "icon"), di.g.a("disabled", "boolean"))))))), di.g.a("jds_selector_item", dk.a.c(di.g.a("selectedIndex", dk.a.c(di.g.a("type", "number"), di.g.a("name", "selectedIndex"))), di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.value"))), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.label"))), di.g.a("id", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.id"))), di.g.a("icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "items.icon"))), di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "items.disabled"))))), di.g.a("outer-container", dk.a.c(di.g.a("padding-left", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_left"))))), di.g.a("inner-container", dk.a.c(di.g.a("width", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_width"))), di.g.a("height", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_height"))))))), di.g.a("events", dk.a.c(di.g.a("jds_selector_item", dk.a.c(di.g.a("onAppear", dk.a.c(di.g.a("name", "_onAppear"), di.g.a("platform", "ios, android"))), di.g.a("onClick", "onClick"))), di.g.a("container", dk.a.c(di.g.a("onAppear", dk.a.c(di.g.a("name", "_onSelectorAppear"), di.g.a("platform", "ios"))))))), di.g.a("a11y", dk.a.c(di.g.a("selector-container", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "radiogroup"))))), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "ariaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("iconAriaLabel", "iconAriaLabel"))))), di.g.a("jds_selector_item", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "items.ariaLabel"), di.g.a("ariaDescribedby", "items.ariaDescribedby"), di.g.a("iconAriaLabel", "items.iconAriaLabel")))))))));
    }

    public static final af.a a() {
        return f10482a;
    }
}
