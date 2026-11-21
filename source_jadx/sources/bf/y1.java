package bf;

import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class y1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10509a;

    static {
        af.b bVar = new af.b("popup", dk.a.e(new af.b("popup-container", dk.a.e(new af.b("jds_modal_mobile_internal", null, 2, null)))));
        Pair a10 = di.g.a("priority", Double.valueOf(60.0d));
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(di.g.a("popup", dk.a.c(a10, di.g.a("full-width", bool), di.g.a("passive", bool))), di.g.a("popup-container", dk.a.c(di.g.a("flex-direction", "{flexDirection.stack}"), di.g.a("justify-content", "{justifyContent.center}"), di.g.a("align-items", "{alignItems.center}"), di.g.a("size", "{size.max}"), di.g.a("enter-animation-name", "fadeIn"), di.g.a("exit-animation-name", "fadeOut"), di.g.a("enter-animation-curve", "entrance_ease"), di.g.a("exit-animation-curve", "exit_ease"), di.g.a("enter-animation-duration", Double.valueOf(500.0d)), di.g.a("exit-animation-duration", Double.valueOf(500.0d)), di.g.a("opacity", "{opacity.invisible}"), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("opacity")), di.g.a("duration", "{medium}"), di.g.a("timing-function", "{easeEntrance}"))))), di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("kind", "dialog"), di.g.a("headerAlignment", "left"), di.g.a("isCloseable", bool), di.g.a("size", "medium"))));
        Pair a11 = di.g.a("kind", dk.a.c(di.g.a("acknowledgement", dk.a.c(di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("kind", "acknowledgement"))))), di.g.a("informational", dk.a.c(di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("kind", "informational"))))), di.g.a("custom", dk.a.c(di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("kind", "custom")))))));
        Pair a12 = di.g.a("headerAlignment", dk.a.c(di.g.a("right", dk.a.c(di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("headerAlignment", "right"))))), di.g.a("center", dk.a.c(di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("headerAlignment", "center")))))));
        Pair a13 = di.g.a("size", dk.a.c(di.g.a("small", dk.a.c(di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("size", "small")))))));
        Boolean bool2 = Boolean.FALSE;
        f10509a = new af.a(bVar, c10, dk.a.c(a11, a12, a13, di.g.a("close", dk.a.c(di.g.a("false", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("hidden", bool2), di.g.a("passive", bool2))), di.g.a("popup-container", dk.a.c(di.g.a("opacity", "{opacity.enabled}"), di.g.a("transition", dk.a.c(di.g.a("timing-function", "{easeExit}"))))))))), di.g.a("isCloseable", dk.a.c(di.g.a("false", dk.a.c(di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("isCloseable", bool2)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e("dialog", "acknowledgement", "informational", "custom")))), di.g.a("size", dk.a.c(di.g.a("values", dk.a.e("medium", "small")))), di.g.a("headerAlignment", dk.a.c(di.g.a("values", dk.a.e("left", "right", "center")))), di.g.a("isCloseable", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("close", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("disableOutsideClick", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("header", dk.a.c(di.g.a("type", "string"), di.g.a("name", "header"))), di.g.a("primaryCTA", dk.a.c(di.g.a("type", "string"), di.g.a("name", "primaryCTA"))), di.g.a("primaryCtaDisabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "primaryCtaDisabled"))), di.g.a("secondaryCTA", dk.a.c(di.g.a("type", "string"), di.g.a("name", "secondaryCTA"))), di.g.a("secondaryCtaDisabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "secondaryCtaDisabled"))), di.g.a("children", dk.a.c(di.g.a("type", "slot"), di.g.a("name", "children"))))))), di.g.a("events", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("onClick", "onClose"))), di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("onModalClick", "_onModalClick"), di.g.a("onCancel", "_onCancel"), di.g.a("onPrimaryClick", "onPrimaryClick"), di.g.a("onSecondaryClick", "onSecondaryClick"))))), di.g.a("a11y", dk.a.c(di.g.a("jds_modal_mobile_internal", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "ariaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("cancelButtonCtaAriaLabel", "cancelButtonCtaAriaLabel"), di.g.a("primaryCtaAriaLabel", "primaryCtaAriaLabel"), di.g.a("primaryCtaAriaDescribedby", dk.a.c(di.g.a("name", "primaryCtaAriaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("secondaryCtaAriaLabel", "secondaryCtaAriaLabel"), di.g.a("secondaryCtaAriaDescribedby", dk.a.c(di.g.a("name", "secondaryCtaAriaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10509a;
    }
}
