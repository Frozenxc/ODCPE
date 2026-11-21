package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10396a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("accordion-header-container", dk.a.e(new af.b("prefix-slot", null, 2, null), new af.b("text-container", dk.a.e(new af.b("title-jds_text", null, 2, null), new af.b("subtitle-jds_text", null, 2, null))), new af.b("jds_button", null, 2, null))), new af.b("children-container", dk.a.e(new af.b("child-content-container", dk.a.e(new af.b("content-slot", null, 2, null))))), new af.b("jds_divider", null, 2, null)));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{a_0}"), di.g.a("opacity", "{a_15}"), di.g.a("width", "{a_1}")));
        Pair a11 = di.g.a("accordion-header-container", dk.a.c(di.g.a("flex-direction", "{a_2}"), di.g.a("align-items", "{a_3}"), di.g.a("justify-content", "{a_4}"), di.g.a("width", "{a_5}"), di.g.a("padding-top", "{a_6}"), di.g.a("gap", "{a_7}")));
        Pair a12 = di.g.a("flex-direction", "{a_8}");
        Pair a13 = di.g.a("justify-content", "{a_9}");
        Pair a14 = di.g.a("align-items", "{a_10}");
        Pair a15 = di.g.a("gap", "{a_11}");
        Double valueOf = Double.valueOf(1.0d);
        Pair a16 = di.g.a("text-container", dk.a.c(a12, a13, a14, a15, di.g.a("flex", valueOf)));
        Pair a17 = di.g.a("title-jds_text", dk.a.c(di.g.a("appearance", "list_title"), di.g.a("color", "primary_grey_100")));
        Pair a18 = di.g.a("subtitle-jds_text", dk.a.c(di.g.a("appearance", "body_xs"), di.g.a("color", "primary_grey_80")));
        Pair a19 = di.g.a("jds_button", dk.a.c(di.g.a("icon", "ic_add"), di.g.a("kind", "tertiary"), di.g.a("size", "medium"), di.g.a("state", BuildConfig.FLAVOR)));
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(a10, a11, a16, a17, a18, a19, di.g.a("children-container", dk.a.c(di.g.a("hidden", bool), di.g.a("padding-top", "{a_12}"), di.g.a("width", "{a_13}"), di.g.a("enter-animation-name", "slideVerticallyDown"), di.g.a("exit-animation-name", "slideVerticallyUp"), di.g.a("enter-animation-curve", "entrance_ease"), di.g.a("exit-animation-curve", "exit_ease"), di.g.a("enter-animation-duration", Double.valueOf(500.0d)), di.g.a("exit-animation-duration", Double.valueOf(500.0d)), di.g.a("overflow", "hidden"), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("max-height", "padding-top")), di.g.a("duration", "{medium}"), di.g.a("timing-function", "{easeExit}"))))), di.g.a("child-content-container", dk.a.c(di.g.a("width", "{a_14}"))), di.g.a("jds_divider", dk.a.c(di.g.a("orientation", "horizontal"), di.g.a("pad", "xtra-xtra-small"), di.g.a("padPosition", "top"))));
        Pair a20 = di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool), di.g.a("opacity", "{a_17}"))), di.g.a("accordion-header-container", dk.a.c(di.g.a("disabled", bool))), di.g.a("jds_button", dk.a.c(di.g.a("disabled", bool)))))));
        Boolean bool2 = Boolean.FALSE;
        f10396a = new af.a(bVar, c10, dk.a.c(a20, di.g.a("expandedPanel", dk.a.c(di.g.a("true", dk.a.c(di.g.a("children-container", dk.a.c(di.g.a("hidden", bool2), di.g.a("padding-top", "{a_16}"), di.g.a("transition", dk.a.c(di.g.a("timing-function", "{easeEntrance}"))))))))), di.g.a("showDivider", dk.a.c(di.g.a("false", dk.a.c(di.g.a("jds_divider", dk.a.c(di.g.a("hidden", bool)))))))), dk.a.e(dk.a.c(di.g.a("plus", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_button", dk.a.c(di.g.a("icon", "{a_18}"))))), di.g.a("false", dk.a.c(di.g.a("jds_button", dk.a.c(di.g.a("icon", "{a_19}"))))))), di.g.a("chevron", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_button", dk.a.c(di.g.a("icon", "{a_20}"))))), di.g.a("false", dk.a.c(di.g.a("jds_button", dk.a.c(di.g.a("icon", "{a_21}"))))))))), dk.a.e(dk.a.e("iconType", "expandedPanel")), dk.a.c(di.g.a("children", dk.a.c(di.g.a("content-slot", dk.a.c(di.g.a("name", "children"), di.g.a("accepts", dk.a.e("any")), di.g.a("max", valueOf))), di.g.a("prefix-slot", dk.a.c(di.g.a("name", "prefix"), di.g.a("accepts", dk.a.e("jds_avatar", "jds_icon")), di.g.a("max", valueOf))))), di.g.a("config", dk.a.c(di.g.a("expandedPanel", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)), di.g.a("doc-description", "If false/undefined, only allows one accordionPanel to be expanded by collapsing others on each click."))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("showDivider", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("iconType", dk.a.c(di.g.a("values", dk.a.e("chevron", "plus")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("title-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("name", "title"), di.g.a("type", "string"))))), di.g.a("subtitle-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("name", "subtitle"), di.g.a("type", "string"))))), di.g.a("children-container", dk.a.c(di.g.a("max-height", dk.a.c(di.g.a("name", "_childrenHeight"), di.g.a("type", "size"))))))), di.g.a("events", dk.a.c(di.g.a("accordion-header-container", dk.a.c(di.g.a("onClick", "onClick"))), di.g.a("jds_button", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("accordion-header-container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "button"))), di.g.a("aria-expanded", dk.a.c(di.g.a("name", "_ariaExpanded"), di.g.a("prop", "expandedPanel"))), di.g.a("aria-controls", dk.a.c(di.g.a("name", "_ariaControls"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", "title"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10396a;
    }
}
