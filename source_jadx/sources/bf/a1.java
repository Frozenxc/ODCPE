package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10398a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("file-container", dk.a.e(new af.b("state-container", dk.a.e(new af.b("jds_spinner", null, 2, null), new af.b("state-jds_icon", null, 2, null), new af.b("message-jds_text", null, 2, null))), new af.b("button-container", dk.a.e(new af.b("suffix-jds_button", null, 2, null))))), new af.b("jds_divider", null, 2, null)));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{f_0}"), di.g.a("justify-content", "{f_1}"), di.g.a("align-items", "{f_2}"), di.g.a("width", "{f_3}"), di.g.a("opacity", "{f_4}"), di.g.a("background-color", "{f_5}")));
        Pair a11 = di.g.a("file-container", dk.a.c(di.g.a("flex-direction", "{f_6}"), di.g.a("justify-content", "{f_7}"), di.g.a("align-items", "{f_8}"), di.g.a("gap", "{f_9}"), di.g.a("padding-left", "{f_10}"), di.g.a("width", "{f_11}")));
        Pair a12 = di.g.a("state-container", dk.a.c(di.g.a("flex-direction", "{f_12}"), di.g.a("justify-content", "{f_13}"), di.g.a("align-items", "{f_14}"), di.g.a("gap", "{f_15}")));
        Boolean bool = Boolean.TRUE;
        Pair a13 = di.g.a("jds_spinner", dk.a.c(di.g.a("hidden", bool), di.g.a("kind", BuildConfig.FLAVOR), di.g.a("size", "small")));
        Pair a14 = di.g.a("state-jds_icon", dk.a.c(di.g.a("hidden", bool), di.g.a("size", "medium")));
        Pair a15 = di.g.a("message-jds_text", dk.a.c(di.g.a("textType", Constants.ScionAnalytics.PARAM_LABEL), di.g.a("appearance", "body_xs"), di.g.a("color", "primary_grey_80")));
        Pair a16 = di.g.a("button-container", dk.a.c(di.g.a("show", bool), di.g.a("size", "48"), di.g.a("align-items", "{f_16}")));
        Pair a17 = di.g.a("suffix-jds_button", dk.a.c(di.g.a("icon", "ic_close"), di.g.a("kind", "tertiary"), di.g.a("size", "small")));
        Boolean bool2 = Boolean.FALSE;
        f10398a = new af.a(bVar, dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, di.g.a("jds_divider", dk.a.c(di.g.a("hidden", bool2), di.g.a("orientation", "horizontal"), di.g.a("pad", "none")))), dk.a.c(di.g.a("kind", dk.a.c(di.g.a("collapsed", dk.a.c(di.g.a("suffix-jds_button", dk.a.c(di.g.a("icon", "ic_chevron_down"))), di.g.a("jds_divider", dk.a.c(di.g.a("hidden", bool))))), di.g.a("expanded", dk.a.c(di.g.a("suffix-jds_button", dk.a.c(di.g.a("icon", "ic_chevron_up"))), di.g.a("jds_divider", dk.a.c(di.g.a("hidden", bool))))))), di.g.a("showDivider", dk.a.c(di.g.a("false", dk.a.c(di.g.a("jds_divider", dk.a.c(di.g.a("hidden", bool)))))))), dk.a.e(dk.a.c(di.g.a(BuildConfig.FLAVOR, dk.a.c(di.g.a("loading", dk.a.c(di.g.a("jds_spinner", dk.a.c(di.g.a("hidden", bool2))), di.g.a("state-jds_icon", dk.a.c(di.g.a("hidden", bool))))), di.g.a(FirebaseAnalytics.Param.SUCCESS, dk.a.c(di.g.a("jds_spinner", dk.a.c(di.g.a("hidden", bool))), di.g.a("state-jds_icon", dk.a.c(di.g.a("hidden", bool2), di.g.a("ic", "ic_success_colored"), di.g.a("color", "feedback_success"))), di.g.a("message-jds_text", dk.a.c(di.g.a("color", "feedback_success_50"))))), di.g.a(Constants.IPC_BUNDLE_KEY_SEND_ERROR, dk.a.c(di.g.a("jds_spinner", dk.a.c(di.g.a("hidden", bool))), di.g.a("state-jds_icon", dk.a.c(di.g.a("hidden", bool2), di.g.a("ic", "ic_error_colored"), di.g.a("color", "feedback_error"))), di.g.a("message-jds_text", dk.a.c(di.g.a("color", "feedback_error_50"))), di.g.a("suffix-jds_button", dk.a.c(di.g.a("hidden", bool))))))))), dk.a.e(dk.a.e("kind", "state")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("state", dk.a.c(di.g.a("values", dk.a.e("loading", FirebaseAnalytics.Param.SUCCESS, Constants.IPC_BUNDLE_KEY_SEND_ERROR)))), di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e(BuildConfig.FLAVOR, "collapsed", "expanded")))), di.g.a("showDivider", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("message-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "message"))))))), di.g.a("events", dk.a.c(di.g.a("suffix-jds_button", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "listitem"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", "message"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("suffix-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "suffixAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Remove File"))), di.g.a("ariaExpanded", "ariaExpanded")))))))));
    }

    public static final af.a a() {
        return f10398a;
    }
}
