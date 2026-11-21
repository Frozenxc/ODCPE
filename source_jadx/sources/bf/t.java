package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10487a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_bottom_navigation_item", null, 2, null)));
        Pair a10 = di.g.a("width", "{b_0}");
        Pair a11 = di.g.a("flex-direction", "{b_1}");
        Pair a12 = di.g.a("justify-content", "{b_2}");
        Pair a13 = di.g.a("align-items", "{b_3}");
        Pair a14 = di.g.a("background-color", "{b_4}");
        Pair a15 = di.g.a("padding-left", "{b_5}");
        Pair a16 = di.g.a("padding-top", "{b_6}");
        Pair a17 = di.g.a("padding-right", "{b_7}");
        Pair a18 = di.g.a("padding-bottom", "{b_8}");
        Pair a19 = di.g.a("gap", "{b_9}");
        Double valueOf = Double.valueOf(0.0d);
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, di.g.a("box-shadow", dk.a.c(di.g.a("x", valueOf), di.g.a("y", Double.valueOf(-1.0d)), di.g.a("blur", valueOf), di.g.a("spread", valueOf), di.g.a("color", "{b_10}"))))), di.g.a("jds_bottom_navigation_item", dk.a.c(di.g.a("flex", Double.valueOf(1.0d)))));
        Boolean bool = Boolean.TRUE;
        Pair a20 = di.g.a("true", dk.a.c(di.g.a("jds_bottom_navigation_item", dk.a.c(di.g.a("multiLine", bool)))));
        Boolean bool2 = Boolean.FALSE;
        f10487a = new af.a(bVar, c10, dk.a.c(di.g.a("multiLine", dk.a.c(a20, di.g.a("false", dk.a.c(di.g.a("jds_bottom_navigation_item", dk.a.c(di.g.a("multiLine", bool2)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("multiLine", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("icon", "icon"), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, "string"), di.g.a("disabled", "boolean"))))))), di.g.a("jds_bottom_navigation_item", dk.a.c(di.g.a("selectedIndex", dk.a.c(di.g.a("type", "number"), di.g.a("name", "activeIndex"))), di.g.a("icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "items.icon"))), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.label"))), di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "items.disabled"))), di.g.a("linkProps", dk.a.c(di.g.a("type", "object"), di.g.a("name", "items.linkProps"))), di.g.a("showLabel", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "showLabel"))))))), di.g.a("events", dk.a.c(di.g.a("jds_bottom_navigation_item", dk.a.c(di.g.a("onClick", "onChange"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "tablist"))))), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "navAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "navAriaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("jds_bottom_navigation_item", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "items.navAriaLabel"), di.g.a("ariaDescribedby", "items.navAriaDescribedby")))))))));
    }

    public static final af.a a() {
        return f10487a;
    }
}
