package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10500a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("icon", null, 2, null), new af.b("jds_text", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        Pair a10 = di.g.a("hidden", bool);
        Pair a11 = di.g.a("background-color", "{f_6}");
        Pair a12 = di.g.a(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "flex");
        Pair a13 = di.g.a("flex-direction", "{f_7}");
        Pair a14 = di.g.a("justify-content", "{f_8}");
        Pair a15 = di.g.a("align-items", "{f_9}");
        Pair a16 = di.g.a("gap", "{f_10}");
        Pair a17 = di.g.a("border-radius", "{f_11}");
        Pair a18 = di.g.a("padding-top", "{f_12}");
        Pair a19 = di.g.a("padding-left", "{f_13}");
        Pair a20 = di.g.a("padding-right", "{f_14}");
        Pair a21 = di.g.a("padding-bottom", "{f_15}");
        Pair a22 = di.g.a("border-color", "{f_16}");
        Pair a23 = di.g.a("border-width", "{f_17}");
        Double valueOf = Double.valueOf(0.0d);
        Pair a24 = di.g.a("x", valueOf);
        Double valueOf2 = Double.valueOf(4.0d);
        Pair a25 = di.g.a("y", valueOf2);
        Double valueOf3 = Double.valueOf(16.0d);
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, di.g.a("box-shadow", dk.a.c(a24, a25, di.g.a("blur", valueOf3), di.g.a("spread", valueOf), di.g.a("color", "#00000014"))), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{f_18}"), di.g.a("box-shadow", dk.a.c(di.g.a("x", valueOf), di.g.a("y", valueOf2), di.g.a("blur", valueOf3), di.g.a("spread", valueOf), di.g.a("color", "#00000029"))))), di.g.a("active", dk.a.c(di.g.a("background-color", "{f_19}"), di.g.a("box-shadow", dk.a.c(di.g.a("x", valueOf), di.g.a("y", valueOf2), di.g.a("blur", valueOf3), di.g.a("spread", valueOf), di.g.a("color", "#0000003D"))))), di.g.a("focus", dk.a.c(di.g.a("background-color", "{f_20}"), di.g.a("border-width", "{f_21}"), di.g.a("box-shadow", dk.a.c(di.g.a("x", valueOf), di.g.a("y", valueOf2), di.g.a("blur", valueOf3), di.g.a("spread", valueOf), di.g.a("color", "#00000029"))))))))), di.g.a("icon", dk.a.c(di.g.a("hidden", bool), di.g.a("size", "{f_22}"), di.g.a("color", "{f_23}"), di.g.a("border-radius", "{f_24}"), di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("color", "{f_25}"))))))), di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool), di.g.a("appearance", "body_s_bold"), di.g.a("color", "secondary_inverse"), di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("color", "secondary_30"))))))));
        Boolean bool2 = Boolean.TRUE;
        f10500a = new af.a(bVar, c10, dk.a.c(di.g.a("show", dk.a.c(di.g.a("false", dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool2), di.g.a("translate-y", "{size.max}"))))))), di.g.a("extend", dk.a.c(di.g.a("false", dk.a.c(di.g.a("container", dk.a.c(di.g.a("padding-left", "{f_26}"), di.g.a("padding-right", "{f_27}"))), di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("disableAnimation", dk.a.c(di.g.a("false", dk.a.c(di.g.a("container", dk.a.c(di.g.a("enter-animation-name", "slideVerticallyUp"), di.g.a("exit-animation-name", "slideVerticallyDown"), di.g.a("enter-animation-curve", "entrance_ease"), di.g.a("exit-animation-curve", "exit_ease"), di.g.a("enter-animation-duration", Double.valueOf(500.0d)), di.g.a("exit-animation-duration", Double.valueOf(500.0d)), di.g.a("translate-y", "0"), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("background-color", "box-shadow", "padding-left", "padding-right", "translate-y")), di.g.a("duration", "{rapid}"), di.g.a("timing-function", "{easeJoyfulEntrance}"))))))), di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("background-color", "box-shadow", "padding-left", "padding-right")), di.g.a("duration", "{rapid}"), di.g.a("timing-function", "{easeJoyfulEntrance}"))))))))), di.g.a("_hasTitle", dk.a.c(di.g.a("false", dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "title"))))), di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))))))), di.g.a("config", dk.a.c(di.g.a("show", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("extend", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("disableAnimation", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("_hasTitle", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onClick"), di.g.a("onHover", dk.a.c(di.g.a("name", "onHover"), di.g.a("platform", "web"))), di.g.a("onHoverEnd", dk.a.c(di.g.a("name", "onHoverEnd"), di.g.a("platform", "web"))))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "button"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", "title"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("icon", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "img"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "iconAriaLabel")))))))))));
    }

    public static final af.a a() {
        return f10500a;
    }
}
