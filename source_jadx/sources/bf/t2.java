package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class t2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10490a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("header-container", dk.a.e(new af.b("left-container", dk.a.e(new af.b("avatar-slot", null, 2, null), new af.b("header-text-slot", null, 2, null))), new af.b("suffix-jds_action_button", null, 2, null))), new af.b("children-slot", null, 2, null), new af.b("section-container", dk.a.e(new af.b("jds_side_panel_item", null, 2, null)))));
        Pair a10 = di.g.a("width", Double.valueOf(412.0d));
        Pair a11 = di.g.a("height", "{s_5}");
        Pair a12 = di.g.a("flex-direction", "{s_6}");
        Pair a13 = di.g.a("background-color", "{s_7}");
        Pair a14 = di.g.a("enter-animation-name", "slideHorizontallyToRight");
        Pair a15 = di.g.a("exit-animation-name", "slideHorizontallyToLeft");
        Pair a16 = di.g.a("enter-animation-curve", "entrance_ease");
        Pair a17 = di.g.a("exit-animation-curve", "exit_ease");
        Pair a18 = di.g.a("enter-animation-duration", Double.valueOf(500.0d));
        Pair a19 = di.g.a("exit-animation-duration", Double.valueOf(500.0d));
        Boolean bool = Boolean.TRUE;
        Pair a20 = di.g.a("container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, di.g.a("hidden", bool), di.g.a("translate-x", "{size.negativeMax}"), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("translate-x")), di.g.a("duration", "{medium}"), di.g.a("timing-function", "{easeRapid}")))));
        Pair a21 = di.g.a("section-container", dk.a.c(di.g.a("hidden", bool), di.g.a("height", "{s_8}"), di.g.a("width", "{s_9}"), di.g.a("flex-direction", "{s_10}"), di.g.a("justify-content", "{s_11}"), di.g.a("align-items", "{s_12}"), di.g.a("padding-left", "{s_13}"), di.g.a("padding-top", "{s_14}"), di.g.a("padding-right", "{s_15}")));
        Pair a22 = di.g.a("header-container", dk.a.c(di.g.a("background-color", "{s_16}"), di.g.a("padding-top", "{s_17}"), di.g.a("padding-bottom", "{s_18}"), di.g.a("padding-right", "{s_19}"), di.g.a("padding-left", "{s_20}"), di.g.a("width", "{s_21}"), di.g.a("justify-content", "{s_22}"), di.g.a("align-items", "{s_23}")));
        Pair a23 = di.g.a("left-container", dk.a.c(di.g.a("flex-direction", "{s_24}"), di.g.a("gap", "{s_25}"), di.g.a("align-items", "{s_26}")));
        Boolean bool2 = Boolean.FALSE;
        f10490a = new af.a(bVar, dk.a.c(a20, a21, a22, a23, di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("hidden", bool2), di.g.a("icon", "ic_close"), di.g.a("size", "large")))), dk.a.c(di.g.a("open", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool2), di.g.a("translate-x", Double.valueOf(0.0d)), di.g.a("transition", dk.a.c(di.g.a("timing-function", "{easeEntrance}"))))))))), di.g.a("direction", dk.a.c(di.g.a("right", dk.a.c(di.g.a("container", dk.a.c(di.g.a("enter-animation-name", "slideHorizontallyToLeft"), di.g.a("exit-animation-name", "slideHorizontallyToRight"))))))), di.g.a("showClose", dk.a.c(di.g.a("false", dk.a.c(di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("hidden", bool))))))), di.g.a("_hasChildren", dk.a.c(di.g.a("true", dk.a.c(di.g.a("section-container", dk.a.c(di.g.a("hidden", bool2))), di.g.a("children-slot", dk.a.c(di.g.a("hidden", bool)))))))), dk.a.e(dk.a.c(di.g.a("true", dk.a.c(di.g.a("desktop", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{s_28}"))))), di.g.a("mobile", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{s_29}"))))))), di.g.a("false", dk.a.c(di.g.a("desktop", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", Double.valueOf(412.0d)))))), di.g.a("mobile", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{s_30}")))))))), dk.a.c(di.g.a("false", dk.a.c(di.g.a("right", dk.a.c(di.g.a("container", dk.a.c(di.g.a("translate-x", "{size.max}"))))))))), dk.a.e(dk.a.e("maxWidth", "_platform"), dk.a.e("open", "direction")), dk.a.c(di.g.a("children", dk.a.c(di.g.a("avatar-slot", dk.a.c(di.g.a("name", "prefix"), di.g.a("accepts", dk.a.e("jds_avatar", "jds_icon", "jds_button")), di.g.a("max", Double.valueOf(1.0d)))), di.g.a("header-text-slot", dk.a.c(di.g.a("name", "header"), di.g.a("accepts", dk.a.e("jds_text")), di.g.a("max", Double.valueOf(1.0d)))), di.g.a("children-slot", dk.a.c(di.g.a("name", "children"), di.g.a("accepts", dk.a.e("any")))))), di.g.a("config", dk.a.c(di.g.a("_platform", dk.a.c(di.g.a("values", dk.a.e("desktop", "mobile")))), di.g.a("direction", dk.a.c(di.g.a("values", dk.a.e("left", "right")))), di.g.a("showClose", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("maxWidth", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("_hasChildren", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("disableTransition", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)), di.g.a("platform", "web"))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("section-container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("title", "string"), di.g.a("prefix", "icon"), di.g.a("showSuffix", "boolean"), di.g.a("type", "JDSSidePanelItem.type"))))))), di.g.a("jds_side_panel_item", dk.a.c(di.g.a("prefix", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.prefix"))), di.g.a("title", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.title"))), di.g.a("showSuffix", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "links.showSuffix"))), di.g.a("type", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.type"))))))), di.g.a("events", dk.a.c(di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("onClick", "onClose"))), di.g.a("container", dk.a.c(di.g.a("onClick", "onContainerClick"), di.g.a("onSwipeLeft", "onSwipeLeft"))), di.g.a("jds_side_panel_item", dk.a.c(di.g.a("onSuffixClick", "onSidePanelSuffixClick"))))), di.g.a("a11y", dk.a.c(di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "suffixAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Close Side Panel"))))))), di.g.a("section-container", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "list"))))), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "itemAriaLabel"), di.g.a("itemSuffixAriaLabel", "itemSuffixAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "itemAriaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("jds_side_panel_item", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "items.itemAriaLabel"), di.g.a("itemSuffixAriaLabel", "items.itemSuffixAriaLabel"), di.g.a("ariaDescribedby", "items.itemAriaDescribedby")))))))));
    }

    public static final af.a a() {
        return f10490a;
    }
}
