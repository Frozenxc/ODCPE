package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10430a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_text", null, 2, null), new af.b("icon", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("hidden", bool), di.g.a(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "flex"), di.g.a("flex-direction", "{t_0}"), di.g.a("justify-content", "{t_1}"), di.g.a("align-items", "{t_2}"), di.g.a("padding-top", "{t_3}"), di.g.a("padding-left", "{t_4}"), di.g.a("padding-right", "{t_5}"), di.g.a("padding-bottom", "{t_6}"), di.g.a("gap", "{t_7}"), di.g.a("background-color", "{t_8}"), di.g.a("border-radius", "{t_9}"), di.g.a("border-width", "{t_10}"), di.g.a("border-color", "{t_11}"), di.g.a("opacity", "{t_30}"), di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("border-color", "{t_13}"))), di.g.a("focus", dk.a.c(di.g.a("border-color", "{t_14}"), di.g.a("border-width", "{t_15}"))), di.g.a("hover", dk.a.c(di.g.a("border-color", "{t_12}")))))));
        Pair a11 = di.g.a("jds_text", dk.a.c(di.g.a("hidden", bool), di.g.a("appearance", "body_s"), di.g.a("maxLines", Double.valueOf(1.0d)), di.g.a("color", "primary_grey_100"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "sparkle_80"))), di.g.a("active", dk.a.c(di.g.a("color", "sparkle_80"))), di.g.a("focus", dk.a.c(di.g.a("color", "sparkle_80")))))));
        Boolean bool2 = Boolean.TRUE;
        f10430a = new af.a(bVar, dk.a.c(a10, a11, di.g.a("icon", dk.a.c(di.g.a("hidden", bool2), di.g.a("size", "{t_16}"), di.g.a("color", "{t_17}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "{t_18}"))), di.g.a("active", dk.a.c(di.g.a("color", "{t_19}"))), di.g.a("focus", dk.a.c(di.g.a("color", "{t_20}")))))))), dk.a.c(di.g.a("size", dk.a.c(di.g.a("small", dk.a.c(di.g.a("container", dk.a.c(di.g.a("padding-top", "{t_31}"), di.g.a("padding-left", "{t_32}"), di.g.a("padding-right", "{t_33}"), di.g.a("padding-bottom", "{t_34}"))), di.g.a("jds_text", dk.a.c(di.g.a("appearance", "body_xs"))))))), di.g.a("kind", dk.a.c(di.g.a("filter", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool))))))), di.g.a("active", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("background-color", "{t_23}"), di.g.a("border-width", "{t_21}"), di.g.a("border-color", "{t_22}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{t_24}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{t_25}"), di.g.a("border-color", "{t_26}"), di.g.a("border-width", Double.valueOf(1.0d)))), di.g.a("focus", dk.a.c(di.g.a("background-color", "{t_27}"))))))), di.g.a("jds_text", dk.a.c(di.g.a("color", "sparkle_80"))), di.g.a("icon", dk.a.c(di.g.a("color", "{t_28}"), di.g.a(FirebaseAnalytics.Param.VALUE, "ic_close"))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool2), di.g.a("opacity", "{t_29}")))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))), di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))))))), di.g.a("config", dk.a.c(di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("medium", "small")))), di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e("toggle", "filter")))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("active", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "button"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("aria-pressed", dk.a.c(di.g.a("name", "_ariaPressed"), di.g.a("prop", "active")))))))))));
    }

    public static final af.a a() {
        return f10430a;
    }
}
