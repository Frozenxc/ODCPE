package bf;

import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class w1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10501a;

    static {
        af.b bVar = new af.b("popup", dk.a.e(new af.b("popup-container", dk.a.e(new af.b("jds_mobile_bottom_sheet_internal", null, 2, null)))));
        Pair a10 = di.g.a("priority", Double.valueOf(60.0d));
        Boolean bool = Boolean.TRUE;
        Pair a11 = di.g.a("popup", dk.a.c(a10, di.g.a("passive", bool)));
        Pair a12 = di.g.a("popup-container", dk.a.c(di.g.a("show", bool), di.g.a("flex-direction", "{flexDirection.stack}"), di.g.a("justify-content", "{justifyContent.center}"), di.g.a("align-items", "{alignItems.end}"), di.g.a("size", "{size.max}"), di.g.a("enter-animation-name", "fadeIn"), di.g.a("exit-animation-name", "fadeOut"), di.g.a("enter-animation-curve", "entrance_ease"), di.g.a("exit-animation-curve", "exit_ease"), di.g.a("enter-animation-duration", Double.valueOf(500.0d)), di.g.a("exit-animation-duration", Double.valueOf(500.0d)), di.g.a("background-color", "{custom_color_3}"), di.g.a("opacity", "{opacity.invisible}"), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("opacity")), di.g.a("duration", "{medium}"), di.g.a("timing-function", "{easeEntrance}")))));
        Boolean bool2 = Boolean.FALSE;
        f10501a = new af.a(bVar, dk.a.c(a11, a12, di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("hidden", bool2)))), dk.a.c(di.g.a("kind", dk.a.c(di.g.a("passive", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("passive", bool), di.g.a("background-color", "transparent"))), di.g.a("popup-container", dk.a.c(di.g.a("background-color", "transparent"))), di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("kind", "passive"))))))), di.g.a("isCustom", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("isCustom", bool))))))), di.g.a("close", dk.a.c(di.g.a("false", dk.a.c(di.g.a("popup-container", dk.a.c(di.g.a("opacity", "{opacity.enabled}"), di.g.a("transition", dk.a.c(di.g.a("timing-function", "{easeExit}"))))), di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("close", bool2))))))), di.g.a("controlType", dk.a.c(di.g.a("stepper", dk.a.c(di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("controlType", "stepper"))))))), di.g.a("primaryCtaDisabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("primaryCtaDisabled", bool))))))), di.g.a("secondaryCtaDisabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("secondaryCtaDisabled", bool)))))))), dk.a.e(dk.a.c(di.g.a("false", dk.a.c(di.g.a("overlay", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("passive", bool2))))))))), dk.a.e(dk.a.e("close", "kind")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e("overlay", "passive")))), di.g.a("controlType", dk.a.c(di.g.a("values", dk.a.e(BuildConfig.FLAVOR, "stepper")))), di.g.a("isCustom", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("close", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("primaryCtaDisabled", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("secondaryCtaDisabled", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("maxHeight", dk.a.c(di.g.a("type", "size"), di.g.a("name", "height"))), di.g.a("stepLabel", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("title", dk.a.c(di.g.a("type", "string"), di.g.a("name", "title"))), di.g.a("description", dk.a.c(di.g.a("type", "string"), di.g.a("name", "description"))), di.g.a("primaryCTA", dk.a.c(di.g.a("type", "string"), di.g.a("name", "primaryCTA"))), di.g.a("secondaryCTA", dk.a.c(di.g.a("type", "string"), di.g.a("name", "secondaryCTA"))), di.g.a("children", dk.a.c(di.g.a("name", "children"), di.g.a("type", "slot"))))))), di.g.a("events", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("onClick", "onClose"))), di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("onBottomSheetClick", "_onBottomSheetClick"), di.g.a("onClose", "onClose"), di.g.a("onBack", "onBack"), di.g.a("onCancel", "onCancel"), di.g.a("onPrimaryClick", "onPrimaryClick"), di.g.a("onSecondaryClick", "onSecondaryClick"))))), di.g.a("a11y", dk.a.c(di.g.a("jds_mobile_bottom_sheet_internal", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "ariaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("cancelButtonAriaLabel", "cancelButtonAriaLabel"), di.g.a("backButtonAriaLabel", "backButtonAriaLabel"), di.g.a("primaryCtaAriaLabel", "primaryCtaAriaLabel"), di.g.a("primaryCtaAriaDescribedby", dk.a.c(di.g.a("name", "primaryCtaAriaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("secondaryCtaAriaLabel", "secondaryCtaAriaLabel"), di.g.a("secondaryCtaAriaDescribedby", dk.a.c(di.g.a("name", "secondaryCtaAriaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10501a;
    }
}
