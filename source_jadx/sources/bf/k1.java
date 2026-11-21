package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10448a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("field-container", dk.a.e(new af.b("jds_input_code_item", null, 2, null))), new af.b("jds_feedback_block", null, 2, null), new af.b("helper-jds_text", null, 2, null)));
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(di.g.a("flex-direction", "{i_0}"), di.g.a("justify-content", "{i_1}"), di.g.a("align-items", "{i_2}"), di.g.a("width", "{i_3}"), di.g.a("gap", "{i_4}"), di.g.a("opacity", "{i_11}"))), di.g.a("field-container", dk.a.c(di.g.a("flex-direction", "{i_5}"), di.g.a("justify-content", "{i_6}"), di.g.a("align-items", "{i_7}"), di.g.a("width", "{i_8}"), di.g.a("gap", "{i_9}"))), di.g.a("jds_input_code_item", dk.a.c(di.g.a("flex", Double.valueOf(1.0d)))), di.g.a("jds_feedback_block", dk.a.c(di.g.a("size", "s"), di.g.a("state", "none"))), di.g.a("helper-jds_text", dk.a.c(di.g.a("color", "primary_grey_80"), di.g.a("appearance", "body_xs"))));
        Boolean bool = Boolean.TRUE;
        f10448a = new af.a(bVar, c10, dk.a.c(di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool), di.g.a("opacity", "{i_10}"))))))), di.g.a("state", dk.a.c(di.g.a(FirebaseAnalytics.Param.SUCCESS, dk.a.c(di.g.a("jds_feedback_block", dk.a.c(di.g.a("state", FirebaseAnalytics.Param.SUCCESS))))), di.g.a(Constants.IPC_BUNDLE_KEY_SEND_ERROR, dk.a.c(di.g.a("jds_feedback_block", dk.a.c(di.g.a("state", Constants.IPC_BUNDLE_KEY_SEND_ERROR))))), di.g.a("warning", dk.a.c(di.g.a("jds_feedback_block", dk.a.c(di.g.a("state", "warning")))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(Boolean.FALSE, bool)))), di.g.a("state", dk.a.c(di.g.a("type", "JDSFeedbackBlock.state"))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a("_codes.value", dk.a.c(di.g.a("type", "string"), di.g.a("name", FirebaseAnalytics.Param.VALUE))), di.g.a("_codes.placeholder", dk.a.c(di.g.a("type", "string"), di.g.a("name", "placeholder"))))), di.g.a("field-container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", "_codes"), di.g.a("object", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "string"), di.g.a("placeholder", "string"))))), di.g.a("length", dk.a.c(di.g.a("type", "number"), di.g.a("name", "codeLength"))))), di.g.a("jds_input_code_item", dk.a.c(di.g.a("state", dk.a.c(di.g.a("type", "JDSFeedbackBlock.state"), di.g.a("name", "state"))), di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "disabled"))), di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "string"), di.g.a("name", "codes.value"))), di.g.a("placeholder", dk.a.c(di.g.a("type", "string"), di.g.a("name", "codes.placeholder"))), di.g.a("secureText", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "secureText"))), di.g.a("focusRequester", dk.a.c(di.g.a("type", "focusRequester"), di.g.a("name", "focusRequester"), di.g.a("platform", "android"))))), di.g.a("jds_feedback_block", dk.a.c(di.g.a("stateText", dk.a.c(di.g.a("type", "string"), di.g.a("name", "stateText"))))), di.g.a("helper-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "helperText"))))))), di.g.a("events", dk.a.c(di.g.a("jds_input_code_item", dk.a.c(di.g.a("onFocus", "onFocus"), di.g.a("onBlur", "onBlur"), di.g.a("onChange", "onChange"), di.g.a("onBackPress", dk.a.c(di.g.a("name", "onBackPress"), di.g.a("platform", "android"))), di.g.a("onSubmit", "onSubmit"), di.g.a("onKeydown", dk.a.c(di.g.a("name", "onKeydown"), di.g.a("platform", "web"))), di.g.a("onPaste", "onPaste"), di.g.a("onInvalid", "onInvalid"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "input"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10448a;
    }
}
