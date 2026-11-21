package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10443a;

    static {
        af.b bVar = new af.b("input-container", dk.a.e(new af.b("jds_input", null, 2, null), new af.b("active-line-container", dk.a.e(new af.b("feedback-container", null, 2, null)))));
        Pair a10 = di.g.a("input-container", dk.a.c(di.g.a("flex-direction", "{i_0}"), di.g.a("justify-content", "{i_1}"), di.g.a("align-items", "{i_2}"), di.g.a("gap", "{i_3}"), di.g.a("width", "{i_4}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.b())))));
        Pair a11 = di.g.a("jds_input", dk.a.c(di.g.a("width", "{i_5}"), di.g.a("type", "phone"), di.g.a("textAlign", "center"), di.g.a("textSize", "large"), di.g.a("maxLength", Double.valueOf(1.0d))));
        Pair a12 = di.g.a("active-line-container", dk.a.c(di.g.a("flex-direction", "{i_6}"), di.g.a("justify-content", "{i_7}"), di.g.a("align-items", "{i_8}"), di.g.a("width", "{i_9}"), di.g.a("padding-top", "{i_10}"), di.g.a("padding-bottom", "{i_11}")));
        Pair a13 = di.g.a("width", "{i_12}");
        Pair a14 = di.g.a("height", "{i_13}");
        Pair a15 = di.g.a("background-color", "{i_14}");
        Pair a16 = di.g.a("border-radius", "{i_15}");
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(a10, a11, a12, di.g.a("feedback-container", dk.a.c(a13, a14, a15, a16, di.g.a("show", bool), di.g.a("behavior", dk.a.c(di.g.a("focus", dk.a.c(di.g.a("background-color", "{i_17}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{i_18}"))))))));
        dk.g c11 = dk.a.c(di.g.a("state", dk.a.c(di.g.a(FirebaseAnalytics.Param.SUCCESS, dk.a.c(di.g.a("feedback-container", dk.a.c(di.g.a("background-color", "{i_19}"))))), di.g.a(Constants.IPC_BUNDLE_KEY_SEND_ERROR, dk.a.c(di.g.a("feedback-container", dk.a.c(di.g.a("background-color", "{i_20}"))))), di.g.a("warning", dk.a.c(di.g.a("feedback-container", dk.a.c(di.g.a("background-color", "{i_21}"))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_input", dk.a.c(di.g.a("disabled", bool))))))), di.g.a("secureText", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_input", dk.a.c(di.g.a("type", "pin"))))))));
        dk.f e10 = dk.a.e(dk.a.c(di.g.a("none", dk.a.c(di.g.a("true", dk.a.c(di.g.a("feedback-container", dk.a.c(di.g.a("background-color", "{i_22}")))))))));
        dk.f e11 = dk.a.e(dk.a.e("state", "_inputFocus"));
        Boolean bool2 = Boolean.FALSE;
        f10443a = new af.a(bVar, c10, c11, e10, e11, dk.a.c(di.g.a("config", dk.a.c(di.g.a("secureText", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("state", dk.a.c(di.g.a("type", "JDSFeedbackBlock.state"))), di.g.a("_inputFocus", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_input", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "string"), di.g.a("name", FirebaseAnalytics.Param.VALUE))), di.g.a("placeholder", dk.a.c(di.g.a("type", "string"), di.g.a("name", "placeholder"))), di.g.a("focusRequester", dk.a.c(di.g.a("type", "focusRequester"), di.g.a("name", "focusRequester"), di.g.a("platform", "android"))))))), di.g.a("events", dk.a.c(di.g.a("jds_input", dk.a.c(di.g.a("onFocus", "onFocus"), di.g.a("onBlur", "onBlur"), di.g.a("onChange", "onChange"), di.g.a("onSubmit", "onSubmit"), di.g.a("onKeydown", dk.a.c(di.g.a("name", "onKeydown"), di.g.a("platform", "web"))), di.g.a("onPaste", "onPaste"), di.g.a("onInvalid", "onInvalid")))))));
    }

    public static final af.a a() {
        return f10443a;
    }
}
