package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10417a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("button-container", dk.a.e(new af.b("jds_text", null, 2, null)))));
        Pair a10 = di.g.a("flex-direction", "{d_0}");
        Pair a11 = di.g.a("justify-content", "{d_1}");
        Pair a12 = di.g.a("align-items", "{d_2}");
        Pair a13 = di.g.a("height", "{d_6}");
        Boolean bool = Boolean.TRUE;
        Pair a14 = di.g.a("container", dk.a.c(a10, a11, a12, a13, di.g.a("show", bool)));
        Boolean bool2 = Boolean.FALSE;
        f10417a = new af.a(bVar, dk.a.c(a14, di.g.a("button-container", dk.a.c(di.g.a("hidden", bool2), di.g.a("flex-direction", "{d_8}"), di.g.a("justify-content", "{d_9}"), di.g.a("align-items", "{d_10}"), di.g.a("height", "{d_13}"), di.g.a("border-radius", "{d_14}"), di.g.a("border-width", Double.valueOf(0.0d)), di.g.a("border-color", "{d_15}"), di.g.a("background-color", "{d_16}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{d_17}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{d_18}"))), di.g.a("focus", dk.a.c(di.g.a("background-color", "{d_19}"), di.g.a("border-width", "{d_20}"))))))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "button"), di.g.a("color", "primary_60")))), dk.a.c(di.g.a("_type", dk.a.c(di.g.a("rounded", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{d_11}"))), di.g.a("button-container", dk.a.c(di.g.a("width", "{d_11}"))))), di.g.a("rectangular", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{d_5}"))), di.g.a("button-container", dk.a.c(di.g.a("height", "{d_6}"), di.g.a("width", "{d_3}"), di.g.a("flex-direction", "{d_0}"), di.g.a("justify-content", "{d_1}"), di.g.a("align-items", "{d_2}"))))))), di.g.a("state", dk.a.c(di.g.a("selected", dk.a.c(di.g.a("button-container", dk.a.c(di.g.a("background-color", "{d_21}"))), di.g.a("jds_text", dk.a.c(di.g.a("color", "primary_inverse"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "primary_60"))), di.g.a("focus", dk.a.c(di.g.a("color", "primary_60"))))))))), di.g.a("current", dk.a.c(di.g.a("button-container", dk.a.c(di.g.a("background-color", "{d_22}"))))), di.g.a("empty", dk.a.c(di.g.a("button-container", dk.a.c(di.g.a("hidden", bool))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool), di.g.a("opacity", "{d_23}"))), di.g.a("button-container", dk.a.c(di.g.a("disabled", bool)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("_type", dk.a.c(di.g.a("values", dk.a.e("rounded", "rectangular")))), di.g.a("state", dk.a.c(di.g.a("values", dk.a.e("default", "selected", "current", "empty")))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", FirebaseAnalytics.Param.VALUE))))))), di.g.a("events", dk.a.c(di.g.a("button-container", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("button-container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "radio"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"))), di.g.a("aria-current", "_ariaCurrent"), di.g.a("aria-checked", "_ariaChecked")))))))));
    }

    public static final af.a a() {
        return f10417a;
    }
}
