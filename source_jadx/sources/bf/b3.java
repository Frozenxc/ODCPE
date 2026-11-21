package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10405a;

    static {
        af.b bVar = new af.b("outer-container", dk.a.e(new af.b("container", dk.a.e(new af.b("icon", null, 2, null), new af.b("text", null, 2, null)))));
        Pair a10 = di.g.a("outer-container", dk.a.c(di.g.a("background-color", "{t_0}"), di.g.a("flex-direction", "{t_1}"), di.g.a("align-items", "{t_2}"), di.g.a("justify-content", "{t_3}"), di.g.a("min-height", "{t_4}"), di.g.a("height", "{t_6}"), di.g.a("width", "{t_5}"), di.g.a("opacity", "{t_33}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.b()), di.g.a("active", dk.a.b())))));
        Pair a11 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{t_7}"), di.g.a("align-items", "{t_8}"), di.g.a("justify-content", "{t_9}"), di.g.a("gap", "{t_10}"), di.g.a("flex", Double.valueOf(1.0d)), di.g.a("padding-top", "{t_11}"), di.g.a("padding-bottom", "{t_12}"), di.g.a("padding-right", "{t_13}"), di.g.a("padding-left", "{t_14}"), di.g.a("behavior", dk.a.c(di.g.a("focus", dk.a.c(di.g.a("border-width", "{t_15}"), di.g.a("border-color", "{t_16}"), di.g.a("border-radius", "{t_17}")))))));
        Pair a12 = di.g.a("text", dk.a.c(di.g.a("color", "{t_22}"), di.g.a("font-family", "{t_24}"), di.g.a("font-size", "{t_23}"), di.g.a("line-height", "{t_26}"), di.g.a("letter-spacing", "{t_27}"), di.g.a("font-weight", "{t_25}"), di.g.a("max-lines", Double.valueOf(2.0d)), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "{t_28}"))), di.g.a("active", dk.a.c(di.g.a("color", "{tabitem_base_text_behavior_active_color}")))))));
        Pair a13 = di.g.a("size", "{t_18}");
        Pair a14 = di.g.a("color", "{t_19}");
        Boolean bool = Boolean.FALSE;
        dk.g c10 = dk.a.c(a10, a11, a12, di.g.a("icon", dk.a.c(a13, a14, di.g.a("hidden", bool), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "{t_20}"))), di.g.a("active", dk.a.c(di.g.a("color", "{t_21}"))))))));
        Boolean bool2 = Boolean.TRUE;
        f10405a = new af.a(bVar, c10, dk.a.c(di.g.a("kind", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("icon", dk.a.c(di.g.a("hidden", bool2))))), di.g.a("icon", dk.a.c(di.g.a("text", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("outer-container", dk.a.c(di.g.a("disabled", bool2), di.g.a("opacity", "{t_34}"))), di.g.a("container", dk.a.c(di.g.a("disabled", bool2))))))), di.g.a("appearance", dk.a.c(di.g.a(BuildConfig.FLAVOR, dk.a.c(di.g.a("text", dk.a.c(di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "{t_35}"))), di.g.a("active", dk.a.c(di.g.a("color", "{t_36}"))))))))), di.g.a("tab_bar", dk.a.c(di.g.a("container", dk.a.c(di.g.a("mode", "dark"), di.g.a("behavior", dk.a.c(di.g.a("active", dk.a.c(di.g.a("background-color", "{t_37}"))), di.g.a("focus", dk.a.c(di.g.a("border-color", "{t_38}"))))))), di.g.a("text", dk.a.c(di.g.a("color", "{t_42}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "{t_43}"))), di.g.a("active", dk.a.c(di.g.a("color", "{t_44}"))))))), di.g.a("icon", dk.a.c(di.g.a("color", "{t_39}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "{t_40}"))), di.g.a("active", dk.a.c(di.g.a("color", "{t_41}")))))))))))), dk.a.e(dk.a.c(di.g.a("active", dk.a.c(di.g.a(BuildConfig.FLAVOR, dk.a.c(di.g.a("text", dk.a.c(di.g.a("color", "{t_46}"))), di.g.a("icon", dk.a.c(di.g.a("color", "{t_45}"))))))))), dk.a.e(dk.a.e("state", "appearance")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("state", dk.a.c(di.g.a("values", dk.a.e("inactive", "active")))), di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e("label_icon", Constants.ScionAnalytics.PARAM_LABEL, "icon")))), di.g.a("appearance", dk.a.c(di.g.a("values", dk.a.e(BuildConfig.FLAVOR, "tab_bar")))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("text", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))), di.g.a("icon", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))))))), di.g.a("events", dk.a.c(di.g.a("outer-container", dk.a.c(di.g.a("onAppear", dk.a.c(di.g.a("name", "onAppear"), di.g.a("platform", "ios, android"))))), di.g.a("container", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("outer-container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "tab"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("aria-selected", "_ariaSelected")))))))));
    }

    public static final af.a a() {
        return f10405a;
    }
}
