package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class q2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10478a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("icon", null, 2, null), new af.b("jds_text", null, 2, null)));
        Pair a10 = di.g.a("opacity", "{s_0}");
        Pair a11 = di.g.a("background-color", "{s_1}");
        Pair a12 = di.g.a("flex-direction", "{s_2}");
        Pair a13 = di.g.a("align-items", "{s_3}");
        Pair a14 = di.g.a("justify-content", "{s_4}");
        Pair a15 = di.g.a("border-radius", "{s_5}");
        Pair a16 = di.g.a("gap", "{s_6}");
        Pair a17 = di.g.a("padding-top", "{s_7}");
        Pair a18 = di.g.a("padding-right", "{s_8}");
        Pair a19 = di.g.a("padding-bottom", "{s_9}");
        Pair a20 = di.g.a("padding-left", "{s_10}");
        Pair a21 = di.g.a("background-color", "{s_11}");
        Double valueOf = Double.valueOf(0.0d);
        Pair a22 = di.g.a("container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, di.g.a("behavior", dk.a.c(di.g.a("focus", dk.a.c(a21, di.g.a("box-shadow", dk.a.c(di.g.a("x", valueOf), di.g.a("y", valueOf), di.g.a("blur", valueOf), di.g.a("spread", "{s_12}"), di.g.a("color", "{s_13}"))))), di.g.a("hover", dk.a.c(di.g.a("background-color", "{s_14}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{s_15}")))))));
        Pair a23 = di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_s"), di.g.a("color", "primary_60")));
        Pair a24 = di.g.a("size", "{s_16}");
        Pair a25 = di.g.a("color", "{s_17}");
        Boolean bool = Boolean.FALSE;
        dk.g c10 = dk.a.c(a22, a23, di.g.a("icon", dk.a.c(a24, a25, di.g.a("hidden", bool))));
        Pair a26 = di.g.a("selected", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{s_19}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{s_20}"))), di.g.a("focus", dk.a.c(di.g.a("background-color", "{s_21}"))))))), di.g.a("jds_text", dk.a.c(di.g.a("color", "primary_inverse"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "primary_inverse"))), di.g.a("active", dk.a.c(di.g.a("color", "primary_30"))))))), di.g.a("icon", dk.a.c(di.g.a("color", "{s_22}"), di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("color", "{s_23}")))))))))));
        Boolean bool2 = Boolean.TRUE;
        f10478a = new af.a(bVar, c10, dk.a.c(a26, di.g.a("kind", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool2))))), di.g.a("icon", dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("wrap", dk.a.c(di.g.a("vertical", dk.a.c(di.g.a("container", dk.a.c(di.g.a("flex-direction", "{s_24}"), di.g.a("gap", "{s_27}"))))))), di.g.a("stretch", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{s_25}"))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool2), di.g.a("opacity", "{s_26}")))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("selected", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("stretch", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e("label_icon", Constants.ScionAnalytics.PARAM_LABEL, "icon")))), di.g.a("wrap", dk.a.c(di.g.a("values", dk.a.e("horizontal", "vertical")))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))), di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onAppear", dk.a.c(di.g.a("name", "onAppear"), di.g.a("platform", "ios, android"))), di.g.a("onClick", "onClick"), di.g.a("onFocus", dk.a.c(di.g.a("name", "onFocus"), di.g.a("platform", "web"))))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "radio"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("aria-checked", dk.a.c(di.g.a("name", "_ariaChecked"), di.g.a("prop", "selected"))))))), di.g.a("icon", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "img"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "iconAriaLabel")))))))))));
    }

    public static final af.a a() {
        return f10478a;
    }
}
