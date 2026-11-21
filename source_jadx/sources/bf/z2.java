package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class z2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10514a;

    static {
        af.b bVar = new af.b("step-icon-container", dk.a.e(new af.b("count-jds_text", null, 2, null), new af.b("icon", null, 2, null), new af.b("complete-icon", null, 2, null), new af.b("dot-container", null, 2, null)));
        Pair a10 = di.g.a("background-color", "{s_0}");
        Pair a11 = di.g.a("border-width", "{s_1}");
        Pair a12 = di.g.a("border-color", "{s_2}");
        Pair a13 = di.g.a("min-height", "{s_3}");
        Pair a14 = di.g.a("min-width", "{s_4}");
        Pair a15 = di.g.a("justify-content", "{s_5}");
        Pair a16 = di.g.a("align-items", "{s_6}");
        Pair a17 = di.g.a("border-radius", "{s_7}");
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(di.g.a("step-icon-container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, di.g.a("show", bool))), di.g.a("count-jds_text", dk.a.c(di.g.a("appearance", "body_xxs"), di.g.a("color", "sparkle_grey_60"))), di.g.a("icon", dk.a.c(di.g.a("hidden", bool), di.g.a("color", "{s_8}"), di.g.a("size", "{s_9}"))), di.g.a("complete-icon", dk.a.c(di.g.a("hidden", bool), di.g.a(FirebaseAnalytics.Param.VALUE, "ic_confirm"), di.g.a("color", "{s_10}"), di.g.a("size", "{s_11}"))), di.g.a("dot-container", dk.a.c(di.g.a("hidden", bool), di.g.a("background-color", "{s_12}"), di.g.a("width", "{s_13}"), di.g.a("height", "{s_14}"), di.g.a("border-radius", "{s_15}"), di.g.a("show", bool))));
        Pair a18 = di.g.a("active", dk.a.c(di.g.a("step-icon-container", dk.a.c(di.g.a("background-color", "{s_16}"), di.g.a("border-color", "{s_17}"))), di.g.a("count-jds_text", dk.a.c(di.g.a("color", "sparkle_inverse"))), di.g.a("icon", dk.a.c(di.g.a("color", "{s_18}"))), di.g.a("dot-container", dk.a.c(di.g.a("background-color", "{s_19}")))));
        Pair a19 = di.g.a("step-icon-container", dk.a.c(di.g.a("background-color", "{s_20}"), di.g.a("border-color", "{s_21}")));
        Boolean bool2 = Boolean.FALSE;
        f10514a = new af.a(bVar, c10, dk.a.c(di.g.a("state", dk.a.c(a18, di.g.a("complete", dk.a.c(a19, di.g.a("complete-icon", dk.a.c(di.g.a("hidden", bool2))), di.g.a("count-jds_text", dk.a.c(di.g.a("hidden", bool))))), di.g.a("disabled", dk.a.c(di.g.a("step-icon-container", dk.a.c(di.g.a("disabled", bool), di.g.a("opacity", "{s_26}"))))))), di.g.a("itemsType", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("dot-container", dk.a.c(di.g.a("hidden", bool))), di.g.a("count-jds_text", dk.a.c(di.g.a("hidden", bool))), di.g.a("step-icon-container", dk.a.c(di.g.a("height", "{s_22}"), di.g.a("width", "{s_23}"))))), di.g.a("dot", dk.a.c(di.g.a("count-jds_text", dk.a.c(di.g.a("hidden", bool))), di.g.a("icon", dk.a.c(di.g.a("hidden", bool))), di.g.a("dot-container", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.e(dk.a.c(di.g.a("complete", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool))))), di.g.a("dot", dk.a.c(di.g.a("dot-container", dk.a.c(di.g.a("hidden", bool))))))), di.g.a("active", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("inactive", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.c(di.g.a("warning", dk.a.c(di.g.a("active", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool2), di.g.a(FirebaseAnalytics.Param.VALUE, "ic_exclamation"), di.g.a("color", "{s_24}"))), di.g.a("dot-container", dk.a.c(di.g.a("hidden", bool))), di.g.a("count-jds_text", dk.a.c(di.g.a("hidden", bool))))), di.g.a("complete", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool2), di.g.a(FirebaseAnalytics.Param.VALUE, "ic_exclamation"), di.g.a("color", "{s_25}"))), di.g.a("complete-icon", dk.a.c(di.g.a("hidden", bool))), di.g.a("dot-container", dk.a.c(di.g.a("hidden", bool))), di.g.a("count-jds_text", dk.a.c(di.g.a("hidden", bool))))))))), dk.a.e(dk.a.e("state", "itemsType"), dk.a.e("activeState", "state")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("state", dk.a.c(di.g.a("values", dk.a.e("inactive", "active", "complete", "disabled")))), di.g.a("itemsType", dk.a.c(di.g.a("values", dk.a.e("numbered", "icon", "dot")))), di.g.a("activeState", dk.a.c(di.g.a("values", dk.a.e(BuildConfig.FLAVOR, "warning")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("count-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", FirebaseAnalytics.Param.INDEX))))), di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon")))))))));
    }

    public static final af.a a() {
        return f10514a;
    }
}
