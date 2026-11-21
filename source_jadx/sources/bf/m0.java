package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10457a;

    static {
        af.b bVar = new af.b("root-container", dk.a.e(new af.b("container", dk.a.e(new af.b("jds_button", null, 2, null)))));
        Pair a10 = di.g.a("root-container", dk.a.c(di.g.a("width", "{d_0}"), di.g.a("flex-direction", "{d_1}"), di.g.a("justify-content", "{d_2}"), di.g.a("align-items", "{d_3}")));
        Pair a11 = di.g.a("container", dk.a.c(di.g.a("height", "{d_4}"), di.g.a("width", "{d_5}"), di.g.a("flex-direction", "{d_6}"), di.g.a("justify-content", "{d_7}"), di.g.a("align-items", "{d_8}")));
        Pair a12 = di.g.a("kind", "tertiary");
        Pair a13 = di.g.a("size", "medium");
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(a10, a11, di.g.a("jds_button", dk.a.c(a12, a13, di.g.a("fullWidth", bool), di.g.a("state", BuildConfig.FLAVOR))));
        dk.g c11 = dk.a.c(di.g.a("selected", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_button", dk.a.c(di.g.a("kind", "primary"))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_button", dk.a.c(di.g.a("disabled", bool))))))));
        dk.f e10 = dk.a.e(dk.a.b());
        dk.f d10 = dk.a.d();
        Boolean bool2 = Boolean.FALSE;
        f10457a = new af.a(bVar, c10, c11, e10, d10, dk.a.c(di.g.a("config", dk.a.c(di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("selected", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_button", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "name"))), di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "disabled"))))))), di.g.a("events", dk.a.c(di.g.a("jds_button", dk.a.c(di.g.a("onClick", "onSelect"))))), di.g.a("a11y", dk.a.c(di.g.a("jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "ariaLabel"))))), di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "listitem")))))))))));
    }

    public static final af.a a() {
        return f10457a;
    }
}
