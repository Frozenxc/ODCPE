package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10428a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("step-indicator-container", dk.a.e(new af.b("jds_step_item_horizontal", null, 2, null))), new af.b("stepper-children-container", dk.a.e(new af.b("stepper-content-slot", null, 2, null)))));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("gap", "{h_0}"), di.g.a("flex-direction", "{h_1}"), di.g.a("size", "{h_2}")));
        Pair a11 = di.g.a("step-indicator-container", dk.a.c(di.g.a("flex-direction", "{h_3}"), di.g.a("justify-content", "{h_4}"), di.g.a("align-items", "{h_5}"), di.g.a("size", "{h_6}"), di.g.a("padding-left", "{h_7}"), di.g.a("padding-right", "{h_8}")));
        Double valueOf = Double.valueOf(1.0d);
        Pair a12 = di.g.a("jds_step_item_horizontal", dk.a.c(di.g.a("flex", valueOf)));
        Pair a13 = di.g.a("size", "{h_9}");
        Pair a14 = di.g.a("flex-direction", "{h_10}");
        Pair a15 = di.g.a("justify-content", "{h_11}");
        Pair a16 = di.g.a("align-items", "{h_12}");
        Pair a17 = di.g.a("enter-animation-name", "slideHorizontallyToRight");
        Pair a18 = di.g.a("exit-animation-name", "slideHorizontallyToLeft");
        Pair a19 = di.g.a("enter-animation-curve", "entrance_ease");
        Pair a20 = di.g.a("exit-animation-curve", "exit_ease");
        Double valueOf2 = Double.valueOf(500.0d);
        f10428a = new af.a(bVar, dk.a.c(a10, a11, a12, di.g.a("stepper-children-container", dk.a.c(a13, a14, a15, a16, a17, a18, a19, a20, di.g.a("enter-animation-duration", valueOf2), di.g.a("exit-animation-duration", valueOf2)))), dk.a.b(), dk.a.d(), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a("max-width", dk.a.c(di.g.a("name", "maxWidth"), di.g.a("type", "size"))))), di.g.a("step-indicator-container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("name", "stepItems"), di.g.a("type", "list"), di.g.a("object", dk.a.c(di.g.a("state", "JDSStepperDot.state"), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, "string"), di.g.a(FirebaseAnalytics.Param.INDEX, "string"), di.g.a("icon", "icon"), di.g.a("activeState", "JDSStepperDot.activeState"), di.g.a("direction", "JDSHorizontalStepItem.direction"))))))), di.g.a("jds_step_item_horizontal", dk.a.c(di.g.a("state", dk.a.c(di.g.a("type", "JDSStepperDot.state"), di.g.a("name", "stepItems.state"))), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "stepItems.label"))), di.g.a(FirebaseAnalytics.Param.INDEX, dk.a.c(di.g.a("type", "string"), di.g.a("name", "stepItems.index"))), di.g.a("icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "stepItems.icon"))), di.g.a("direction", dk.a.c(di.g.a("type", "JDSHorizontalStepItem.direction"), di.g.a("name", "stepItems.direction"))), di.g.a("activeState", dk.a.c(di.g.a("type", "JDSStepperDot.activeState"), di.g.a("name", "stepItems.activeState"))), di.g.a("itemsType", dk.a.c(di.g.a("type", "JDSStepperDot.itemsType"), di.g.a("name", "itemsType"))))))), di.g.a("children", dk.a.c(di.g.a("stepper-content-slot", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.CONTENT), di.g.a("accepts", dk.a.e("template")), di.g.a("max", valueOf))))), di.g.a("a11y", dk.a.c(di.g.a("step-indicator-container", dk.a.c(di.g.a("name", "stepItems"), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "stepItemAriaLabel"), di.g.a("ariaCurrent", "_ariaCurrent"))), di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "list"))))))), di.g.a("jds_step_item_horizontal", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "stepItems.stepItemAriaLabel"), di.g.a("ariaCurrent", "stepItems._ariaCurrent")))))))));
    }

    public static final af.a a() {
        return f10428a;
    }
}
