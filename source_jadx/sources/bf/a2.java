package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10399a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_text", null, 2, null), new af.b("icon", null, 2, null)));
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(di.g.a("padding-top", "{n_0}"), di.g.a("padding-right", "{n_1}"), di.g.a("padding-bottom", "{n_2}"), di.g.a("padding-left", "{n_3}"), di.g.a("background-color", "{n_4}"), di.g.a("border-radius", Double.valueOf(1000.0d)), di.g.a("border-width", "1"), di.g.a("border-color", "{n_5}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("border-color", "{n_6}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{n_7}"))), di.g.a("focus", dk.a.c(di.g.a("border-width", "4"), di.g.a("border-color", "{n_8}"))))))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "button"), di.g.a("color", "primary_20"))), di.g.a("icon", dk.a.c(di.g.a("size", "{n_14}"), di.g.a("color", "{n_13}"))));
        Boolean bool = Boolean.TRUE;
        Pair a10 = di.g.a("isDisabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool), di.g.a("opacity", "{n_9}")))))));
        Pair a11 = di.g.a("kind", dk.a.c(di.g.a("tertiary", dk.a.c(di.g.a("container", dk.a.c(di.g.a("border-width", "0"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{n_10}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{n_11}"))), di.g.a("focus", dk.a.c(di.g.a("background-color", "{n_12}")))))))))));
        Pair a12 = di.g.a("_hasLabel", dk.a.c(di.g.a("false", dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool))), di.g.a("container", dk.a.c(di.g.a("padding-top", "{n_15}"), di.g.a("padding-bottom", "{n_16}"), di.g.a("padding-left", "{n_17}"), di.g.a("padding-right", "{n_18}")))))));
        Boolean bool2 = Boolean.FALSE;
        f10399a = new af.a(bVar, c10, dk.a.c(a10, a11, a12, di.g.a("_hasIcon", dk.a.c(di.g.a("true", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("isDisabled", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e("secondary", "tertiary")))), di.g.a("_hasLabel", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("_hasIcon", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))))), di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onClick")))))));
    }

    public static final af.a a() {
        return f10399a;
    }
}
