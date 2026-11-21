package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class v2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10498a;

    static {
        af.b bVar = new af.b("popup", dk.a.e(new af.b("popup-container", dk.a.e(new af.b("jds_side_panel_internal", null, 2, null)))));
        Pair a10 = di.g.a("priority", Double.valueOf(40.0d));
        Boolean bool = Boolean.TRUE;
        Pair a11 = di.g.a("popup", dk.a.c(a10, di.g.a("passive", bool), di.g.a("show", bool)));
        Pair a12 = di.g.a("background-color", "#141414D9");
        Pair a13 = di.g.a("height", "{s_0}");
        Pair a14 = di.g.a("width", "{s_1}");
        Pair a15 = di.g.a("flex-direction", "{s_2}");
        Pair a16 = di.g.a("justify-content", "{s_3}");
        Pair a17 = di.g.a("align-items", "{s_4}");
        Pair a18 = di.g.a("enter-animation-name", "fadeIn");
        Pair a19 = di.g.a("exit-animation-name", "fadeOut");
        Pair a20 = di.g.a("enter-animation-curve", "entrance_ease");
        Pair a21 = di.g.a("exit-animation-curve", "exit_ease");
        Double valueOf = Double.valueOf(500.0d);
        Pair a22 = di.g.a("popup-container", dk.a.c(a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, di.g.a("enter-animation-duration", valueOf), di.g.a("exit-animation-duration", valueOf), di.g.a("opacity", "{opacity.invisible}"), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("opacity")), di.g.a("duration", "{medium}"), di.g.a("timing-function", "{easeRapid}")))));
        Boolean bool2 = Boolean.FALSE;
        f10498a = new af.a(bVar, dk.a.c(a11, a22, di.g.a("jds_side_panel_internal", dk.a.c(di.g.a("open", bool2), di.g.a("maxWidth", bool2)))), dk.a.c(di.g.a("open", dk.a.c(di.g.a("true", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("passive", bool2))), di.g.a("popup-container", dk.a.c(di.g.a("opacity", "{opacity.enabled}"))), di.g.a("jds_side_panel_internal", dk.a.c(di.g.a("open", bool))))))), di.g.a("direction", dk.a.c(di.g.a("right", dk.a.c(di.g.a("popup-container", dk.a.c(di.g.a("justify-content", "{s_27}"))), di.g.a("jds_side_panel_internal", dk.a.c(di.g.a("direction", "right"))))))), di.g.a("maxWidth", dk.a.c(di.g.a("true", dk.a.c(di.g.a("jds_side_panel_internal", dk.a.c(di.g.a("maxWidth", bool))))))), di.g.a("showClose", dk.a.c(di.g.a("false", dk.a.c(di.g.a("jds_side_panel_internal", dk.a.c(di.g.a("showClose", bool2)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("direction", dk.a.c(di.g.a("values", dk.a.e("left", "right")))), di.g.a("showClose", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("maxWidth", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("disableTransition", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)), di.g.a("platform", "web"))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_side_panel_internal", dk.a.c(di.g.a(FirebaseAnalytics.Param.ITEMS, dk.a.c(di.g.a("type", "list"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("title", "string"), di.g.a("prefix", "icon"), di.g.a("showSuffix", "boolean"), di.g.a("type", "JDSSidePanelItem.type"))))), di.g.a("items.prefix", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.prefix"))), di.g.a("items.title", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.title"))), di.g.a("links.showSuffix", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "links.showSuffix"))), di.g.a("items.type", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.type"))), di.g.a("prefix", dk.a.c(di.g.a("name", "prefix"), di.g.a("type", "slot"), di.g.a("accepts", dk.a.e("jds_avatar", "jds_icon", "jds_button")), di.g.a("max", Double.valueOf(1.0d)))), di.g.a("header", dk.a.c(di.g.a("name", "header"), di.g.a("type", "slot"), di.g.a("accepts", dk.a.e("jds_text")), di.g.a("max", Double.valueOf(1.0d)))), di.g.a("children", dk.a.c(di.g.a("name", "children"), di.g.a("type", "slot"), di.g.a("accepts", dk.a.e("any")))))))), di.g.a("events", dk.a.c(di.g.a("jds_side_panel_internal", dk.a.c(di.g.a("onClose", "onClose"), di.g.a("onContainerClick", "_onContainerClick"), di.g.a("onSwipeLeft", "onClose"), di.g.a("onSidePanelSuffixClick", "onSidePanelSuffixClick"))), di.g.a("popup", dk.a.c(di.g.a("onClick", "onClose"))))), di.g.a("a11y", dk.a.c(di.g.a("jds_side_panel_internal", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("repeating", dk.a.c(di.g.a("itemAriaLabel", "itemAriaLabel"), di.g.a("itemSuffixAriaLabel", "itemSuffixAriaLabel"), di.g.a("itemAriaDescribedby", dk.a.c(di.g.a("name", "itemAriaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10498a;
    }
}
