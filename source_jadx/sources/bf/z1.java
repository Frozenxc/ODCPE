package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class z1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10513a;

    static {
        af.b bVar = new af.b("root-container", dk.a.e(new af.b("main-container", dk.a.e(new af.b("jds_icon", null, 2, null), new af.b("text-container", dk.a.e(new af.b("heading-jds_text", null, 2, null), new af.b("support-jds_text", null, 2, null))), new af.b("button-container", dk.a.e(new af.b("cta-jds_button", null, 2, null), new af.b("close-jds_button", null, 2, null))))), new af.b("bottom-container", dk.a.e(new af.b("bottom-cta-jds_button", null, 2, null)))));
        Boolean bool = Boolean.FALSE;
        Pair a10 = di.g.a("hidden", bool);
        Pair a11 = di.g.a("min-height", "{n_0}");
        Pair a12 = di.g.a("width", "{n_1}");
        Pair a13 = di.g.a("flex-direction", "{n_2}");
        Pair a14 = di.g.a("justify-content", "{n_3}");
        Pair a15 = di.g.a("align-items", "{n_4}");
        Pair a16 = di.g.a("padding-top", "{n_5}");
        Pair a17 = di.g.a("padding-right", "{n_6}");
        Pair a18 = di.g.a("padding-bottom", "{n_7}");
        Pair a19 = di.g.a("padding-left", "{n_8}");
        Pair a20 = di.g.a("gap", "{n_9}");
        Pair a21 = di.g.a("border-radius", "{n_10}");
        Pair a22 = di.g.a("background-color", "{n_11}");
        Pair a23 = di.g.a("enter-animation-name", "slideVerticallyDown");
        Pair a24 = di.g.a("exit-animation-name", "slideVerticallyUp");
        Pair a25 = di.g.a("enter-animation-curve", "entrance_ease");
        Pair a26 = di.g.a("exit-animation-curve", "exit_ease");
        Pair a27 = di.g.a("enter-animation-duration", Double.valueOf(500.0d));
        Pair a28 = di.g.a("exit-animation-duration", Double.valueOf(500.0d));
        Double valueOf = Double.valueOf(0.0d);
        Pair a29 = di.g.a("root-container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, di.g.a("translate-y", valueOf), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("translate-y")), di.g.a("duration", "{medium}"), di.g.a("timing-function", "{easeJoyfulEntrance}")))));
        Pair a30 = di.g.a("main-container", dk.a.c(di.g.a("flex-direction", "{n_12}"), di.g.a("justify-content", "{n_13}"), di.g.a("align-items", "{n_14}"), di.g.a("width", "{n_15}"), di.g.a("gap", "{n_16}")));
        Pair a31 = di.g.a("jds_icon", dk.a.c(di.g.a("color", "primary_50"), di.g.a("size", "large")));
        Pair a32 = di.g.a("text-container", dk.a.c(di.g.a("flex", Double.valueOf(1.0d)), di.g.a("justify-content", "{n_17}"), di.g.a("align-items", "{n_18}"), di.g.a("flex-direction", "{n_19}"), di.g.a("gap", "{n_20}")));
        Pair a33 = di.g.a("heading-jds_text", dk.a.c(di.g.a("appearance", "body_s_bold"), di.g.a("color", "primary_grey_100"), di.g.a("maxLines", Double.valueOf(1.0d))));
        Pair a34 = di.g.a("support-jds_text", dk.a.c(di.g.a("appearance", "body_xs"), di.g.a("color", "primary_grey_80"), di.g.a("maxLines", Double.valueOf(4.0d))));
        Pair a35 = di.g.a("button-container", dk.a.c(di.g.a("flex-direction", "{n_21}"), di.g.a("gap", "{n_22}")));
        Pair a36 = di.g.a("cta-jds_button", dk.a.c(di.g.a("hidden", bool), di.g.a("size", "small"), di.g.a("kind", "secondary")));
        Pair a37 = di.g.a("close-jds_button", dk.a.c(di.g.a("size", "small"), di.g.a("kind", "tertiary"), di.g.a("icon", "ic_close")));
        Boolean bool2 = Boolean.TRUE;
        f10513a = new af.a(bVar, dk.a.c(a29, a30, a31, a32, a33, a34, a35, a36, a37, di.g.a("bottom-container", dk.a.c(di.g.a("hidden", bool2), di.g.a("flex-direction", "{n_24}"), di.g.a("justify-content", "{n_25}"), di.g.a("align-items", "{n_26}"), di.g.a("width", "{n_23}"))), di.g.a("bottom-cta-jds_button", dk.a.c(di.g.a("size", "small"), di.g.a("kind", "secondary")))), dk.a.c(di.g.a("ctaPosition", dk.a.c(di.g.a("bottom", dk.a.c(di.g.a("cta-jds_button", dk.a.c(di.g.a("hidden", bool2))), di.g.a("bottom-container", dk.a.c(di.g.a("hidden", bool))))))), di.g.a("open", dk.a.c(di.g.a("false", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("hidden", bool2), di.g.a("translate-y", "{size.negativeMax}"), di.g.a("transition", dk.a.c(di.g.a("timing-function", "{easeJoyfulExit}"))))))))), di.g.a("_showClose", dk.a.c(di.g.a("false", dk.a.c(di.g.a("close-jds_button", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("_hasDescription", dk.a.c(di.g.a("false", dk.a.c(di.g.a("main-container", dk.a.c(di.g.a("align-items", "{n_27}"))), di.g.a("support-jds_text", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.e(dk.a.c(di.g.a("true", dk.a.c(di.g.a("desktop", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("padding-left", "{n_28}"), di.g.a("padding-right", "{n_29}"), di.g.a("border-radius", valueOf))))), di.g.a("mobile", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("padding-left", "{n_30}"), di.g.a("padding-right", "{n_31}"), di.g.a("border-radius", valueOf))))), di.g.a("tablet", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("padding-left", "{n_32}"), di.g.a("padding-right", "{n_33}"), di.g.a("border-radius", valueOf))))))))), dk.a.e(dk.a.e("global", "_platform")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("global", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("closeOnSuffixClick", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("ctaPosition", dk.a.c(di.g.a("values", dk.a.e("inline", "bottom")))), di.g.a("_showClose", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("_platform", dk.a.c(di.g.a("values", dk.a.e("desktop", "tablet", "mobile")))), di.g.a("_hasDescription", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("cta-jds_button", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "cta"))))), di.g.a("close-jds_button", dk.a.c(di.g.a("icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "suffix"))))), di.g.a("bottom-cta-jds_button", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "cta"))))), di.g.a("jds_icon", dk.a.c(di.g.a("ic", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "prefix"))))), di.g.a("heading-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "title"))))), di.g.a("support-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "description"))))))), di.g.a("events", dk.a.c(di.g.a("cta-jds_button", dk.a.c(di.g.a("onClick", "onCTAClick"))), di.g.a("bottom-cta-jds_button", dk.a.c(di.g.a("onClick", "onCTAClick"))), di.g.a("close-jds_button", dk.a.c(di.g.a("onClick", "onSuffixClick"))))), di.g.a("a11y", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "banner"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", "title"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("cta-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "ctaAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "ctaAriaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("close-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "closeButtonAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Close Button"))), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "closeButtonAriaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("bottom-cta-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "ctaAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "ctaAriaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10513a;
    }
}
