package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10412a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_text", null, 2, null), new af.b("jds_icon", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool), di.g.a("height", "{d_0}"), di.g.a("border-radius", "{d_2}"), di.g.a("background-color", "{d_3}"), di.g.a("border-width", "{d_4}"), di.g.a("border-color", "{d_5}"), di.g.a("flex-direction", "{d_6}"), di.g.a("justify-content", "{d_7}"), di.g.a("align-items", "{d_8}"), di.g.a("gap", "{d_9}"), di.g.a("padding-right", "{d_10}"), di.g.a("padding-left", "{d_11}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("border-color", "{d_12}"))), di.g.a("focus", dk.a.c(di.g.a("border-color", "{d_13}"), di.g.a("border-width", "{d_14}"))), di.g.a("active", dk.a.c(di.g.a("border-color", "{d_15}"), di.g.a("background-color", "{d_16}"))))))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "button"), di.g.a("color", "primary_60"))), di.g.a("jds_icon", dk.a.c(di.g.a("hidden", bool), di.g.a("color", "primary_60"), di.g.a("size", "medium"), di.g.a("ic", "ic_chevron_down"))));
        Pair a10 = di.g.a("selected", dk.a.c(di.g.a("container", dk.a.c(di.g.a("background-color", "{d_17}"), di.g.a("border-color", "{d_18}"))), di.g.a("jds_icon", dk.a.c(di.g.a("ic", "ic_chevron_up")))));
        Boolean bool2 = Boolean.TRUE;
        f10412a = new af.a(bVar, c10, dk.a.c(di.g.a("state", dk.a.c(a10, di.g.a("disabled", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool2), di.g.a("border-width", "{d_19}"), di.g.a("opacity", "{d_20}"))))), di.g.a("text_only", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool2), di.g.a("border-width", "{d_21}"))), di.g.a("jds_text", dk.a.c(di.g.a("color", "primary_grey_100"))), di.g.a("jds_icon", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("state", dk.a.c(di.g.a("values", dk.a.e("default", "selected", "disabled", "text_only")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "text"))))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "button"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", "text"))), di.g.a("aria-expanded", dk.a.c(di.g.a("name", "_ariaExpanded")))))))))));
    }

    public static final af.a a() {
        return f10412a;
    }
}
