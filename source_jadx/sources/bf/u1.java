package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class u1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10493a;

    static {
        af.b bVar = new af.b("popup", dk.a.e(new af.b("popup-container", dk.a.e(new af.b("jds_menu_block_internal", null, 2, null)))));
        Pair a10 = di.g.a("background-color", "{global.transparent}");
        Pair a11 = di.g.a("priority", Double.valueOf(70.0d));
        Boolean bool = Boolean.TRUE;
        Pair a12 = di.g.a("popup", dk.a.c(a10, a11, di.g.a("passive", bool)));
        Pair a13 = di.g.a("popup-container", dk.a.c(di.g.a("flex-direction", "{flexDirection.stack}"), di.g.a("padding-right", "{m_2}"), di.g.a("padding-bottom", "{m_3}"), di.g.a("max-height", "{m_9}")));
        Boolean bool2 = Boolean.FALSE;
        f10493a = new af.a(bVar, dk.a.c(a12, a13, di.g.a("jds_menu_block_internal", dk.a.c(di.g.a("hidden", bool2)))), dk.a.c(di.g.a("open", dk.a.c(di.g.a("true", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("passive", bool2))), di.g.a("jds_menu_block_internal", dk.a.c(di.g.a("open", bool)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("popup-container", dk.a.c(di.g.a("padding-left", dk.a.c(di.g.a("type", "size"), di.g.a("name", "offsetX"))), di.g.a("padding-top", dk.a.c(di.g.a("type", "size"), di.g.a("name", "offsetY"))))), di.g.a("jds_menu_block_internal", dk.a.c(di.g.a("maxHeight", dk.a.c(di.g.a("type", "size"), di.g.a("name", "maxHeight"))), di.g.a("maxWidth", dk.a.c(di.g.a("type", "size"), di.g.a("name", "maxWidth"))), di.g.a("minWidth", dk.a.c(di.g.a("type", "size"), di.g.a("name", "minWidth"))), di.g.a(FirebaseAnalytics.Param.ITEMS, dk.a.c(di.g.a("type", "list"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("type", "JDSMenuBlockItem.type"), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, "string"), di.g.a(FirebaseAnalytics.Param.VALUE, "string"), di.g.a("prefix", "icon"), di.g.a("suffix", "icon"), di.g.a("disabled", "boolean"), di.g.a("selected", "boolean"))))), di.g.a("selectedIndex", dk.a.c(di.g.a("type", "number"), di.g.a("name", "selectedIndex"))), di.g.a("items.type", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.type"))), di.g.a("items.label", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.label"))), di.g.a("items.value", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.value"))), di.g.a("items.prefix", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "items.prefix"))), di.g.a("items.suffix", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "items.suffix"))), di.g.a("items.disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "items.disabled"))), di.g.a("items.selected", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "items.selected"))))))), di.g.a("events", dk.a.c(di.g.a("jds_menu_block_internal", dk.a.c(di.g.a("onSelect", dk.a.c(di.g.a("name", "onSelect"))), di.g.a("onAppear", dk.a.c(di.g.a("name", "_onAppear"), di.g.a("platform", "ios"))), di.g.a("onClick", "onClick"))), di.g.a("popup", dk.a.c(di.g.a("onClick", "onClose"))))), di.g.a("a11y", dk.a.c(di.g.a("jds_menu_block_internal", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "itemAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "itemAriaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10493a;
    }
}
