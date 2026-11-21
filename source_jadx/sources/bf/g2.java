package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10429a;

    static {
        af.b bVar = new af.b("vertical-container", dk.a.e(new af.b("horizontal-container", dk.a.e(new af.b("outer-container", dk.a.e(new af.b("inner-container", null, 2, null))), new af.b("label-jds_text", null, 2, null))), new af.b("jds_feedback_block", null, 2, null), new af.b("helper-jds_text", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        Pair a10 = di.g.a("vertical-container", dk.a.c(di.g.a("hidden", bool), di.g.a("flex-direction", "{r_0}"), di.g.a("justify-content", "{r_1}"), di.g.a("align-items", "{r_2}"), di.g.a("gap", "{r_3}"), di.g.a("opacity", "{r_36}")));
        Pair a11 = di.g.a("horizontal-container", dk.a.c(di.g.a("hidden", bool), di.g.a("flex-direction", "{r_4}"), di.g.a("justify-content", "{r_5}"), di.g.a("align-items", "{r_6}"), di.g.a("gap", "{r_7}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.b()), di.g.a("active", dk.a.b()), di.g.a("focus", dk.a.b())))));
        Pair a12 = di.g.a("hidden", bool);
        Pair a13 = di.g.a("min-width", "{r_8}");
        Pair a14 = di.g.a("min-height", "{r_9}");
        Pair a15 = di.g.a("flex-direction", "{r_10}");
        Pair a16 = di.g.a("justify-content", "{r_11}");
        Pair a17 = di.g.a("align-items", "{r_12}");
        Pair a18 = di.g.a("background-color", "{r_13}");
        Pair a19 = di.g.a("border-radius", "{r_14}");
        Pair a20 = di.g.a("border-width", "{r_16}");
        Pair a21 = di.g.a("border-color", "{r_15}");
        Boolean bool2 = Boolean.TRUE;
        f10429a = new af.a(bVar, dk.a.c(a10, a11, di.g.a("outer-container", dk.a.c(a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, di.g.a("show", bool2), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("border-color", "{r_18}"))), di.g.a("active", dk.a.c(di.g.a("border-color", "{r_19}"))), di.g.a("focus", dk.a.c(di.g.a("border-width", Double.valueOf(4.0d)), di.g.a("box-sizing", "content-box"), di.g.a("border-color", "{r_20}"))))))), di.g.a("inner-container", dk.a.c(di.g.a("hidden", bool2), di.g.a("min-width", "{r_21}"), di.g.a("min-height", "{r_22}"), di.g.a("border-radius", "{r_23}"), di.g.a("show", bool2))), di.g.a("label-jds_text", dk.a.c(di.g.a("text-align", "{r_24}"), di.g.a("appearance", "body_s"), di.g.a("color", "primary_grey_80"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("color", "primary_grey_100"))), di.g.a("focus", dk.a.c(di.g.a("color", "primary_grey_100"))))))), di.g.a("jds_feedback_block", dk.a.c(di.g.a("size", xg.l.f33910k))), di.g.a("helper-jds_text", dk.a.c(di.g.a("appearance", "body_s"), di.g.a("color", "primary_grey_80")))), dk.a.c(di.g.a("size", dk.a.c(di.g.a("small", dk.a.c(di.g.a("outer-container", dk.a.c(di.g.a("min-width", "{r_25}"), di.g.a("min-height", "{r_26}"))), di.g.a("vertical-container", dk.a.c(di.g.a("gap", "{r_27}"))), di.g.a("inner-container", dk.a.c(di.g.a("min-width", "{r_28}"), di.g.a("min-height", "{r_29}"))), di.g.a("label-jds_text", dk.a.c(di.g.a("appearance", "body_xs"))), di.g.a("jds_feedback_block", dk.a.c(di.g.a("size", "s"))), di.g.a("helper-jds_text", dk.a.c(di.g.a("appearance", "body_xs"))))))), di.g.a("checked", dk.a.c(di.g.a("true", dk.a.c(di.g.a("outer-container", dk.a.c(di.g.a("background-color", "{r_30}"), di.g.a("border-width", "{r_17}"), di.g.a("behavior", dk.a.c(di.g.a("hover", dk.a.c(di.g.a("background-color", "{r_31}"))), di.g.a("active", dk.a.c(di.g.a("background-color", "{r_32}"))), di.g.a("focus", dk.a.c(di.g.a("background-color", "{r_33}"))))))), di.g.a("inner-container", dk.a.c(di.g.a("hidden", bool), di.g.a("background-color", "{r_34}"))), di.g.a("label-jds_text", dk.a.c(di.g.a("color", "primary_grey_100"))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("vertical-container", dk.a.c(di.g.a("opacity", "{r_35}"))), di.g.a("horizontal-container", dk.a.c(di.g.a("disabled", bool2)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("checked", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("medium", "small")))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_feedback_block", dk.a.c(di.g.a("stateText", dk.a.c(di.g.a("type", "string"), di.g.a("name", "stateText"))), di.g.a("state", dk.a.c(di.g.a("type", "JDSFeedbackBlock.state"), di.g.a("name", "state"))))), di.g.a("label-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))), di.g.a("helper-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "helperText"))))))), di.g.a("events", dk.a.c(di.g.a("horizontal-container", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("vertical-container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "radio"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("aria-checked", dk.a.c(di.g.a("name", "_ariaChecked"), di.g.a("prop", "checked")))))))))));
    }

    public static final af.a a() {
        return f10429a;
    }
}
