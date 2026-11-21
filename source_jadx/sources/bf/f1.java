package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10423a;

    static {
        af.b bVar = new af.b("stepper-outer-container", dk.a.e(new af.b("stepper-inner-container", dk.a.e(new af.b("start-jds_divider", null, 2, null), new af.b("jds_stepper_dot", null, 2, null), new af.b("end-jds_divider", null, 2, null))), new af.b("label-jds_text", null, 2, null)));
        Pair a10 = di.g.a("stepper-outer-container", dk.a.c(di.g.a("flex-direction", "{h_0}"), di.g.a("align-items", "{h_1}"), di.g.a("justify-content", "{h_2}"), di.g.a("size", "{h_3}"), di.g.a("gap", "{h_4}")));
        Pair a11 = di.g.a("stepper-inner-container", dk.a.c(di.g.a("flex-direction", "{h_5}"), di.g.a("width", "{h_6}"), di.g.a("align-items", "{h_7}"), di.g.a("gap", "{h_8}")));
        Pair a12 = di.g.a("label-jds_text", dk.a.c(di.g.a("appearance", "heading_xxs"), di.g.a("color", "primary_grey_100"), di.g.a("padding-right", "{h_9}"), di.g.a("padding-left", "{h_10}")));
        Pair a13 = di.g.a("pad", "none");
        Pair a14 = di.g.a("flex", Double.valueOf(1.0d));
        Boolean bool = Boolean.FALSE;
        f10423a = new af.a(bVar, dk.a.c(a10, a11, a12, di.g.a("start-jds_divider", dk.a.c(a13, a14, di.g.a("withLabel", bool), di.g.a("hidden", bool), di.g.a("opacity", "{h_11}"))), di.g.a("end-jds_divider", dk.a.c(di.g.a("pad", "none"), di.g.a("withLabel", bool), di.g.a("hidden", bool), di.g.a("flex", Double.valueOf(1.0d)), di.g.a("opacity", "{h_12}")))), dk.a.c(di.g.a("state", dk.a.c(di.g.a("complete", dk.a.c(di.g.a("end-jds_divider", dk.a.c(di.g.a("variant", "stepper"))), di.g.a("start-jds_divider", dk.a.c(di.g.a("variant", "stepper"))))), di.g.a("active", dk.a.c(di.g.a("start-jds_divider", dk.a.c(di.g.a("variant", "stepper"))))), di.g.a("disabled", dk.a.c(di.g.a("stepper-outer-container", dk.a.c(di.g.a("disabled", Boolean.TRUE))), di.g.a("jds_stepper_dot", dk.a.c(di.g.a("state", "disabled"))))))), di.g.a("direction", dk.a.c(di.g.a("start", dk.a.c(di.g.a("end-jds_divider", dk.a.c(di.g.a("opacity", "{h_13}"))))), di.g.a("end", dk.a.c(di.g.a("start-jds_divider", dk.a.c(di.g.a("opacity", "{h_14}")))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("state", dk.a.c(di.g.a("type", "JDSStepperDot.state"))), di.g.a("itemsType", dk.a.c(di.g.a("type", "JDSStepperDot.itemsType"))), di.g.a("direction", dk.a.c(di.g.a("values", dk.a.e("both", "start", "end")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_stepper_dot", dk.a.c(di.g.a(FirebaseAnalytics.Param.INDEX, dk.a.c(di.g.a("type", "string"), di.g.a("name", FirebaseAnalytics.Param.INDEX))), di.g.a("icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))), di.g.a("state", dk.a.c(di.g.a("type", "JDSStepperDot.state"), di.g.a("name", "state"))), di.g.a("itemsType", dk.a.c(di.g.a("type", "JDSStepperDot.itemsType"), di.g.a("name", "itemsType"))), di.g.a("activeState", dk.a.c(di.g.a("type", "JDSStepperDot.activeState"), di.g.a("name", "activeState"))))), di.g.a("label-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))))), di.g.a("a11y", dk.a.c(di.g.a("stepper-outer-container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "listitem"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("aria-current", dk.a.c(di.g.a("name", "ariaCurrent")))))))))));
    }

    public static final af.a a() {
        return f10423a;
    }
}
