package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10499a;

    static {
        af.b bVar = new af.b("container", dk.a.d());
        Pair a10 = di.g.a("width", "{c_0}");
        Pair a11 = di.g.a("height", "{c_1}");
        Pair a12 = di.g.a("background-color", "{c_2}");
        Pair a13 = di.g.a("opacity", "{c_3}");
        Pair a14 = di.g.a("border-radius", "{c_4}");
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(a10, a11, a12, a13, a14, di.g.a("show", bool), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{c_5}"), di.g.a("opacity", "{c_6}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{c_7}"), di.g.a("opacity", "{c_8}"))))))));
        dk.g c11 = dk.a.c(di.g.a("density", dk.a.c(di.g.a("condensed", dk.a.c(di.g.a("container", dk.a.c(di.g.a("height", "{c_9}"))))))), di.g.a("active", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("opacity", "{c_10}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{c_11}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{c_12}"))))))))))), di.g.a("kind", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool))))), di.g.a("none", dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool))))))));
        Pair a15 = di.g.a(BuildConfig.FLAVOR, dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_18}")))));
        Pair a16 = di.g.a("tail_dot_large", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_19}"), di.g.a("height", "{c_20}")))));
        Pair a17 = di.g.a("tail_dot_small", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_21}"), di.g.a("height", "{c_22}")))));
        Boolean bool2 = Boolean.FALSE;
        f10499a = new af.a(bVar, c10, c11, dk.a.e(dk.a.c(di.g.a("condensed", dk.a.c(di.g.a("false", dk.a.c(a15, a16, a17, di.g.a("invisible", dk.a.c(di.g.a("container", dk.a.c(di.g.a("show", bool2))))))), di.g.a("true", dk.a.c(di.g.a(BuildConfig.FLAVOR, dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_23}"))))), di.g.a("tail_dot_large", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_24}"))))), di.g.a("tail_dot_small", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_25}"))))), di.g.a("invisible", dk.a.c(di.g.a("container", dk.a.c(di.g.a("show", bool2))))))))), di.g.a("relaxed", dk.a.c(di.g.a("false", dk.a.c(di.g.a(BuildConfig.FLAVOR, dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_13}"))))), di.g.a("tail_dot_large", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_14}"), di.g.a("height", "{c_15}"))))), di.g.a("tail_dot_small", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_16}"), di.g.a("height", "{c_17}"))))), di.g.a("invisible", dk.a.c(di.g.a("container", dk.a.c(di.g.a("show", bool2))))))), di.g.a("true", dk.a.c(di.g.a(BuildConfig.FLAVOR, dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_26}"))))), di.g.a("tail_dot_large", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_27}"))))), di.g.a("tail_dot_small", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{c_28}"))))), di.g.a("invisible", dk.a.c(di.g.a("container", dk.a.c(di.g.a("show", bool2))))))))))), dk.a.e(dk.a.e("density", "active", "kind")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e(BuildConfig.FLAVOR, "tail_dot_large", "tail_dot_small", "invisible")))), di.g.a("density", dk.a.c(di.g.a("values", dk.a.e("relaxed", "condensed")))), di.g.a("active", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onDotClick"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "presentation")))))))))));
    }

    public static final af.a a() {
        return f10499a;
    }
}
