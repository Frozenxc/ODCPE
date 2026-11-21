package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10483a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_icon", null, 2, null), new af.b("jds_text", null, 2, null)));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("width", "{b_0}"), di.g.a("flex-direction", "{b_1}"), di.g.a("justify-content", "{b_2}"), di.g.a("align-items", "{b_3}"), di.g.a("gap", "{b_4}"), di.g.a("opacity", "{b_6}")));
        Pair a11 = di.g.a("jds_icon", dk.a.c(di.g.a("color", "primary_grey_80"), di.g.a("size", "medium")));
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(a10, a11, di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool), di.g.a("color", "primary_grey_80"), di.g.a("appearance", "body_xxs"), di.g.a("maxLines", Double.valueOf(1.0d)), di.g.a("textAlign", "center"))));
        Boolean bool2 = Boolean.FALSE;
        f10483a = new af.a(bVar, c10, dk.a.c(di.g.a("showLabel", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("active", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_icon", dk.a.c(di.g.a("color", "secondary_50"))), di.g.a("jds_text", dk.a.c(di.g.a("color", "primary_grey_100"))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool), di.g.a("opacity", "{b_5}"))))))), di.g.a("multiLine", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("maxLines", Double.valueOf(2.0d))))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("showLabel", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("active", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("multiLine", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_icon", dk.a.c(di.g.a("ic", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))))), di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "tab"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("aria-selected", dk.a.c(di.g.a("name", "_ariaSelected"), di.g.a("prop", "active")))))))))));
    }

    public static final af.a a() {
        return f10483a;
    }
}
