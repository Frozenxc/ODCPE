package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class j3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10445a;

    static {
        af.b bVar = new af.b("root-container", dk.a.e(new af.b("base-container", dk.a.e(new af.b("left-slot", null, 2, null), new af.b("center-container", dk.a.e(new af.b("heading-jds_text", null, 2, null), new af.b("support-jds_text", null, 2, null))), new af.b("close-jds_notification_button", null, 2, null), new af.b("right-slot", null, 2, null))), new af.b("buttons-container", dk.a.e(new af.b("secondary-jds_notification_button", null, 2, null), new af.b("primary-jds_notification_button", null, 2, null)))));
        Pair a10 = di.g.a("width", "{t_0}");
        Pair a11 = di.g.a("max-width", "{t_1}");
        Pair a12 = di.g.a("border-radius", "{t_2}");
        Pair a13 = di.g.a("background-color", "{t_3}");
        Pair a14 = di.g.a("flex-direction", "{t_4}");
        Pair a15 = di.g.a("gap", "{t_5}");
        Pair a16 = di.g.a("padding-top", "{t_6}");
        Pair a17 = di.g.a("padding-right", "{t_7}");
        Pair a18 = di.g.a("padding-bottom", "{t_8}");
        Pair a19 = di.g.a("padding-left", "{t_9}");
        Pair a20 = di.g.a("enter-animation-name", "slideVerticallyUp");
        Pair a21 = di.g.a("exit-animation-name", "slideVerticallyDown");
        Pair a22 = di.g.a("enter-animation-curve", "entrance_ease");
        Pair a23 = di.g.a("exit-animation-curve", "exit_ease");
        Pair a24 = di.g.a("enter-animation-duration", Double.valueOf(500.0d));
        Pair a25 = di.g.a("exit-animation-duration", Double.valueOf(500.0d));
        Pair a26 = di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("translate-x", "translate-y")), di.g.a("duration", "{medium}"), di.g.a("timing-function", "{easeJoyfulExit}")));
        Boolean bool = Boolean.TRUE;
        Pair a27 = di.g.a("root-container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, di.g.a("hidden", bool)));
        Pair a28 = di.g.a("base-container", dk.a.c(di.g.a("gap", "{t_10}"), di.g.a("flex-direction", "{t_12}"), di.g.a("justify-content", "{t_13}"), di.g.a("align-items", "{t_14}"), di.g.a("width", "{t_11}")));
        Pair a29 = di.g.a("center-container", dk.a.c(di.g.a("flex-direction", "{t_15}"), di.g.a("justify-content", "{t_16}"), di.g.a("align-items", "{t_17}"), di.g.a("gap", "{t_18}"), di.g.a("flex", Double.valueOf(1.0d))));
        Pair a30 = di.g.a("heading-jds_text", dk.a.c(di.g.a("appearance", "body_s_bold"), di.g.a("color", "primary_background"), di.g.a("maxLines", Double.valueOf(2.0d))));
        Pair a31 = di.g.a("support-jds_text", dk.a.c(di.g.a("appearance", "body_xs"), di.g.a("color", "primary_grey_20"), di.g.a("maxLines", Double.valueOf(2.0d))));
        Boolean bool2 = Boolean.FALSE;
        f10445a = new af.a(bVar, dk.a.c(a27, a28, a29, a30, a31, di.g.a("close-jds_notification_button", dk.a.c(di.g.a("hidden", bool2), di.g.a("icon", "ic_close"), di.g.a("kind", "tertiary"))), di.g.a("buttons-container", dk.a.c(di.g.a("gap", "{t_20}"), di.g.a("flex-direction", "{t_21}"), di.g.a("justify-content", "{t_22}"), di.g.a("width", "{t_19}"))), di.g.a("secondary-jds_notification_button", dk.a.c(di.g.a("kind", "tertiary"))), di.g.a("right-slot", dk.a.c(di.g.a("hidden", bool)))), dk.a.c(di.g.a("open", dk.a.c(di.g.a("true", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("hidden", bool2), di.g.a("transition", dk.a.c(di.g.a("timing-function", "{easeJoyfulEntrance}"))))))))), di.g.a("showClose", dk.a.c(di.g.a("false", dk.a.c(di.g.a("close-jds_notification_button", dk.a.c(di.g.a("hidden", bool))), di.g.a("right-slot", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("_platform", dk.a.c(di.g.a("tablet", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("max-width", "{t_23}"))))), di.g.a("desktop", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("max-width", "{t_24}"))))))), di.g.a("_hasCTA", dk.a.c(di.g.a("false", dk.a.c(di.g.a("buttons-container", dk.a.c(di.g.a("hidden", bool))))))), di.g.a("_hasDescription", dk.a.c(di.g.a("false", dk.a.c(di.g.a("support-jds_text", dk.a.c(di.g.a("hidden", bool)))))))), dk.a.e(dk.a.c(di.g.a("false", dk.a.c(di.g.a("mobile", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("translate-y", "{size.max}"))))), di.g.a("tablet", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("translate-x", "{size.negativeMax}"))))), di.g.a("desktop", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("translate-x", "{size.negativeMax}"))))))), di.g.a("true", dk.a.c(di.g.a("mobile", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("translate-y", Double.valueOf(0.0d)))))), di.g.a("tablet", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("translate-x", Double.valueOf(0.0d)))))), di.g.a("desktop", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("translate-x", Double.valueOf(0.0d)))))))))), dk.a.e(dk.a.e("open", "_platform")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("showClose", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("_platform", dk.a.c(di.g.a("values", dk.a.e("mobile", "tablet", "desktop")))), di.g.a("_hasCTA", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("_hasDescription", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("_nudge.id", dk.a.c(di.g.a("type", "NotificationId"), di.g.a("name", "id"))), di.g.a("dismissAfter", dk.a.c(di.g.a("type", "number"), di.g.a("name", "dismissAfter"))))), di.g.a("heading-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "title"))))), di.g.a("support-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "description"))))), di.g.a("secondary-jds_notification_button", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "secondaryCTA"))))), di.g.a("primary-jds_notification_button", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "primaryCTA"))))))), di.g.a("events", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("onShow", "onShow"), di.g.a("onUpdate", dk.a.c(di.g.a("name", "onUpdate"), di.g.a("platform", "android"))), di.g.a("onHover", dk.a.c(di.g.a("name", "onHover"), di.g.a("platform", "web"))), di.g.a("onHoverEnd", dk.a.c(di.g.a("name", "onHoverEnd"), di.g.a("platform", "web"))), di.g.a("onSwipeDown", "onClose"))), di.g.a("close-jds_notification_button", dk.a.c(di.g.a("onClick", "onClose"))), di.g.a("secondary-jds_notification_button", dk.a.c(di.g.a("onClick", "onSecondaryClick"))), di.g.a("primary-jds_notification_button", dk.a.c(di.g.a("onClick", "onPrimaryClick"))))), di.g.a("children", dk.a.c(di.g.a("left-slot", dk.a.c(di.g.a("accepts", dk.a.e("jds_icon", "jds_avatar")), di.g.a("max", Double.valueOf(1.0d)), di.g.a("name", "prefix"))), di.g.a("right-slot", dk.a.c(di.g.a("accepts", dk.a.e("jds_notification_button")), di.g.a("max", Double.valueOf(1.0d)), di.g.a("name", "suffix"))))), di.g.a("a11y", dk.a.c(di.g.a("root-container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "alertdialog"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", "title")))))))))));
    }

    public static final af.a a() {
        return f10445a;
    }
}
