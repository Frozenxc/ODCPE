package bf;

import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10496a;

    static {
        af.b bVar = new af.b("popup", dk.a.e(new af.b("popup-container", dk.a.e(new af.b("jds_dropdown_menu_sub_menu_internal", null, 2, null)))));
        Pair a10 = di.g.a("priority", Double.valueOf(65.0d));
        Pair a11 = di.g.a("background-color", "{global.transparent}");
        Boolean bool = Boolean.TRUE;
        f10496a = new af.a(bVar, dk.a.c(di.g.a("popup", dk.a.c(a10, a11, di.g.a("passive", bool)))), dk.a.c(di.g.a("_platform", dk.a.c(di.g.a("mobile", dk.a.c(di.g.a("popup-container", dk.a.c(di.g.a("size", "{size.max}")))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("popup-container", dk.a.c(di.g.a("padding-left", dk.a.c(di.g.a("type", "size"), di.g.a("name", "offsetX"))), di.g.a("padding-top", dk.a.c(di.g.a("type", "size"), di.g.a("name", "offsetY"))))), di.g.a("jds_dropdown_menu_sub_menu_internal", dk.a.c(di.g.a("_menuWidth", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_menuWidth"))), di.g.a("_menuMaxHeight", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_menuMaxHeight"))), di.g.a("triggerRef", dk.a.c(di.g.a("type", "ref"), di.g.a("name", "triggerRef"))), di.g.a("children", dk.a.c(di.g.a("name", "children"), di.g.a("type", "slot"), di.g.a("accepts", dk.a.e("jds_dropdown_menu_group")))))))), di.g.a("events", dk.a.c(di.g.a("jds_dropdown_menu_sub_menu_internal", dk.a.c(di.g.a("onAppear", dk.a.c(di.g.a("name", "_onAppear"), di.g.a("platform", "ios"))), di.g.a("onSelect", "onSelect"))))), di.g.a("config", dk.a.c(di.g.a("_platform", dk.a.c(di.g.a("values", dk.a.e("mobile", "desktop")))), di.g.a("_menuContainerVisible", dk.a.c(di.g.a("values", dk.a.e(Boolean.FALSE, bool))))))));
    }

    public static final af.a a() {
        return f10496a;
    }
}
