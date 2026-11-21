package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10401a;

    static {
        af.b bVar = new af.b("root-container", dk.a.e(new af.b("container", dk.a.e(new af.b("jds_accordion", null, 2, null))), new af.b("content-slot", null, 2, null)));
        Pair a10 = di.g.a("root-container", dk.a.c(di.g.a("flex-direction", "{a_0}"), di.g.a("width", "{a_1}")));
        Boolean bool = Boolean.TRUE;
        Pair a11 = di.g.a("container", dk.a.c(di.g.a("hidden", bool), di.g.a("flex-direction", "{a_2}"), di.g.a("width", "{a_3}")));
        Boolean bool2 = Boolean.FALSE;
        f10401a = new af.a(bVar, dk.a.c(a10, a11, di.g.a("content-slot", dk.a.c(di.g.a("hidden", bool2)))), dk.a.c(di.g.a("_hasItems", dk.a.c(di.g.a("true", dk.a.c(di.g.a("content-slot", dk.a.c(di.g.a("hidden", bool))), di.g.a("container", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("children", "slot"), di.g.a("prefix", "slot"), di.g.a("expandedPanel", "boolean"), di.g.a("showDivider", "boolean"), di.g.a("disabled", "boolean"), di.g.a("title", "string"), di.g.a("subtitle", "string"), di.g.a("onClick", "event"))))))), di.g.a("jds_accordion", dk.a.c(di.g.a("iconType", dk.a.c(di.g.a("type", "JDSAccordion.iconType"), di.g.a("name", "iconType"))), di.g.a("children", dk.a.c(di.g.a("type", "slot"), di.g.a("name", "items.children"))), di.g.a("prefix", dk.a.c(di.g.a("type", "slot"), di.g.a("name", "items.prefix"))), di.g.a("expandedPanel", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "items.expandedPanel"))), di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "items.disabled"))), di.g.a("title", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.title"))), di.g.a("showDivider", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "items.showDivider"))), di.g.a("subtitle", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.subtitle"))), di.g.a("onClick", dk.a.c(di.g.a("type", "event"), di.g.a("name", "items.onClick"))))))), di.g.a("config", dk.a.c(di.g.a("iconType", dk.a.c(di.g.a("type", "JDSAccordion.iconType"))), di.g.a("allowMultiple", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("_hasItems", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a("children", dk.a.c(di.g.a("content-slot", dk.a.c(di.g.a("name", "children"), di.g.a("accepts", dk.a.e("jds_accordion")))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "ariaLabel"), di.g.a("ariaDescribedby", "ariaDescribedby"))))), di.g.a("jds_accordion", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "items.ariaLabel"), di.g.a("ariaDescribedby", "items.ariaDescribedby")))))))));
    }

    public static final af.a a() {
        return f10401a;
    }
}
