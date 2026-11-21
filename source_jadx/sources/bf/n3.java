package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class n3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10465a;

    static {
        af.b bVar = new af.b("stepper-outer-container", dk.a.e(new af.b("step-dot-container", dk.a.e(new af.b("jds_stepper_dot", null, 2, null), new af.b("label-jds_text", null, 2, null))), new af.b("step-indicator-container", dk.a.e(new af.b("end-jds_divider", null, 2, null), new af.b("content-container", dk.a.e(new af.b("content-child-container", dk.a.e(new af.b("content-slot", null, 2, null)))))))));
        Pair a10 = di.g.a("stepper-outer-container", dk.a.c(di.g.a("flex-direction", "{v_0}"), di.g.a("justify-content", "{v_1}"), di.g.a("align-items", "{v_2}"), di.g.a("gap", "{v_3}"), di.g.a("size", "{v_4}")));
        Boolean bool = Boolean.FALSE;
        Pair a11 = di.g.a("end-container", dk.a.c(di.g.a("hidden", bool), di.g.a("flex", Double.valueOf(1.0d)), di.g.a("opacity", "{v_5}")));
        Pair a12 = di.g.a("content-child-container", dk.a.c(di.g.a("flex-direction", "{v_6}"), di.g.a("justify-content", "{v_7}"), di.g.a("align-items", "{v_8}"), di.g.a("hidden", bool)));
        Pair a13 = di.g.a("end-jds_divider", dk.a.c(di.g.a("pad", "none"), di.g.a("withLabel", bool), di.g.a("orientation", "vertical")));
        Pair a14 = di.g.a("step-indicator-container", dk.a.c(di.g.a("height", "{v_9}"), di.g.a("flex-direction", "{v_10}"), di.g.a("justify-content", "{v_11}"), di.g.a("align-items", "{v_12}"), di.g.a("padding-left", Double.valueOf(15.0d)), di.g.a("min-height", "{v_13}")));
        Pair a15 = di.g.a("label-jds_text", dk.a.c(di.g.a("appearance", "heading_xxs"), di.g.a("language", "en"), di.g.a("color", "primary_grey_100"), di.g.a("padding-top", Double.valueOf(0.0d))));
        Pair a16 = di.g.a("step-dot-container", dk.a.c(di.g.a("flex-direction", "{v_15}"), di.g.a("justify-content", "{v_16}"), di.g.a("align-items", "{v_17}"), di.g.a("gap", "{v_18}")));
        Pair a17 = di.g.a("padding-top", "{v_19}");
        Pair a18 = di.g.a("padding-left", Double.valueOf(31.0d));
        Pair a19 = di.g.a("padding-bottom", "{v_20}");
        Pair a20 = di.g.a("enter-animation-name", "slideVerticallyDown");
        Pair a21 = di.g.a("exit-animation-name", "slideVerticallyUp");
        Pair a22 = di.g.a("enter-animation-curve", "entrance_ease");
        Pair a23 = di.g.a("exit-animation-curve", "exit_ease");
        Pair a24 = di.g.a("enter-animation-duration", Double.valueOf(500.0d));
        Pair a25 = di.g.a("exit-animation-duration", Double.valueOf(500.0d));
        Boolean bool2 = Boolean.TRUE;
        f10465a = new af.a(bVar, dk.a.c(a10, a11, a12, a13, a14, a15, a16, di.g.a("content-container", dk.a.c(a17, a18, a19, a20, a21, a22, a23, a24, a25, di.g.a("hidden", bool2), di.g.a("overflow", "hidden"), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("max-height", "padding-top", "padding-bottom")), di.g.a("duration", "{medium}"), di.g.a("timing-function", "{easeExit}")))))), dk.a.c(di.g.a("_hideChild", dk.a.c(di.g.a("true", dk.a.c(di.g.a("content-container", dk.a.c(di.g.a("hidden", bool), di.g.a("padding-top", "{verticalstepitem_variant__hideChild_true_content-container_padding-top}"), di.g.a("padding-bottom", "{verticalstepitem_variant__hideChild_true_content-container_padding-bottom}"), di.g.a("transition", dk.a.c(di.g.a("timing-function", "{easeEntrance}"))))))))), di.g.a("state", dk.a.c(di.g.a("complete", dk.a.c(di.g.a("end-jds_divider", dk.a.c(di.g.a("variant", "stepper"))))), di.g.a("disabled", dk.a.c(di.g.a("stepper-outer-container", dk.a.c(di.g.a("disabled", bool2))), di.g.a("jds_stepper_dot", dk.a.c(di.g.a("state", "disabled"))))))), di.g.a("direction", dk.a.c(di.g.a("start", dk.a.c(di.g.a("end-jds_divider", dk.a.c(di.g.a("opacity", "{v_24}")))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("children", dk.a.c(di.g.a("content-slot", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.CONTENT), di.g.a("accepts", dk.a.e("template")), di.g.a("max", Double.valueOf(1.0d)))))), di.g.a("config", dk.a.c(di.g.a("state", dk.a.c(di.g.a("type", "JDSStepperDot.state"))), di.g.a("direction", dk.a.c(di.g.a("values", dk.a.e("both", "start", "end")))), di.g.a("_hideChild", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_stepper_dot", dk.a.c(di.g.a(FirebaseAnalytics.Param.INDEX, dk.a.c(di.g.a("type", "string"), di.g.a("name", FirebaseAnalytics.Param.INDEX))), di.g.a("icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))), di.g.a("state", dk.a.c(di.g.a("type", "JDSStepperDot.state"), di.g.a("name", "state"))), di.g.a("itemsType", dk.a.c(di.g.a("type", "JDSStepperDot.itemsType"), di.g.a("name", "itemsType"))), di.g.a("activeState", dk.a.c(di.g.a("type", "JDSStepperDot.activeState"), di.g.a("name", "activeState"))))), di.g.a("content-container", dk.a.c(di.g.a("max-height", dk.a.c(di.g.a("name", "_contentHeight"), di.g.a("type", "size"))))), di.g.a("label-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL), di.g.a("type", "string"))))))), di.g.a("a11y", dk.a.c(di.g.a("stepper-outer-container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "listitem"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("aria-current", dk.a.c(di.g.a("name", "ariaCurrent")))))))))));
    }

    public static final af.a a() {
        return f10465a;
    }
}
