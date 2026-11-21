package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class o3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10470a = new af.a(new af.b("container", dk.a.e(new af.b("jds_step_item_vertical", null, 2, null))), dk.a.c(di.g.a("container", dk.a.c(di.g.a("flex-direction", "{v_0}"), di.g.a("justify-content", "{v_1}"), di.g.a("align-items", "{v_2}"), di.g.a("size", "{v_3}"), di.g.a("gap", "{v_4}"))), di.g.a("label-jds_text", dk.a.c(di.g.a("appearance", "heading_xxs"), di.g.a("language", "en"), di.g.a("color", "primary_grey_100"), di.g.a("padding-top", Double.valueOf(0.0d))))), dk.a.b(), dk.a.d(), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", "stepItems"), di.g.a("object", dk.a.c(di.g.a("state", "JDSStepperDot.state"), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, "string"), di.g.a(FirebaseAnalytics.Param.INDEX, "string"), di.g.a("icon", "icon"), di.g.a("direction", "JDSVerticalStepItem.direction"), di.g.a(FirebaseAnalytics.Param.CONTENT, "template"), di.g.a("activeState", "JDSStepperDot.activeState"))))), di.g.a("max-width", dk.a.c(di.g.a("name", "maxWidth"), di.g.a("type", "size"))))), di.g.a("jds_step_item_vertical", dk.a.c(di.g.a("state", dk.a.c(di.g.a("type", "JDSStepperDot.state"), di.g.a("name", "stepItems.state"))), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "stepItems.label"))), di.g.a(FirebaseAnalytics.Param.INDEX, dk.a.c(di.g.a("type", "string"), di.g.a("name", "stepItems.index"))), di.g.a("icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "stepItems.icon"))), di.g.a("direction", dk.a.c(di.g.a("type", "JDSVerticalStepItem.direction"), di.g.a("name", "stepItems.direction"))), di.g.a(FirebaseAnalytics.Param.CONTENT, dk.a.c(di.g.a("type", "template"), di.g.a("name", "stepItems.content"))), di.g.a("activeState", dk.a.c(di.g.a("type", "JDSStepperDot.activeState"), di.g.a("name", "stepItems.activeState"))), di.g.a("itemsType", dk.a.c(di.g.a("type", "JDSStepperDot.itemsType"), di.g.a("name", "itemsType"))))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("name", "stepItems"), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "stepItemAriaLabel"), di.g.a("ariaCurrent", "_ariaCurrent"))), di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "list"))))))), di.g.a("jds_step_item_vertical", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "stepItems.stepItemAriaLabel"), di.g.a("ariaCurrent", "stepItems._ariaCurrent")))))))));

    public static final af.a a() {
        return f10470a;
    }
}
