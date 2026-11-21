package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class s1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10485a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_menu_block_item", null, 2, null)));
        Boolean bool = Boolean.TRUE;
        Pair a10 = di.g.a("hidden", bool);
        Pair a11 = di.g.a("width", "{intrinsicSize.max}");
        Boolean bool2 = Boolean.FALSE;
        Pair a12 = di.g.a("lazy-scroll-android", bool2);
        Pair a13 = di.g.a("background-color", "{primaryBackground}");
        Pair a14 = di.g.a("flex-direction", "{flexDirection.column}");
        Pair a15 = di.g.a("border-radius", "{medium}");
        Pair a16 = di.g.a("overflow", "auto");
        Double valueOf = Double.valueOf(0.0d);
        f10485a = new af.a(bVar, dk.a.c(di.g.a("container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, di.g.a("box-shadow", dk.a.c(di.g.a("x", valueOf), di.g.a("y", Double.valueOf(4.0d)), di.g.a("blur", Double.valueOf(16.0d)), di.g.a("spread", valueOf), di.g.a("color", "#00000014"))), di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("max-height")), di.g.a("duration", "{slow}"), di.g.a("timing-function", "{easeExit}"))))), di.g.a("jds_menu_block_item", dk.a.c(di.g.a("width", "{size.max}")))), dk.a.c(di.g.a("open", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool2), di.g.a("transition", dk.a.c(di.g.a("timing-function", "{easeEntrance}")))))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a("max-height", dk.a.c(di.g.a("type", "size"), di.g.a("name", "maxHeight"))), di.g.a("max-width", dk.a.c(di.g.a("type", "size"), di.g.a("name", "maxWidth"))), di.g.a("min-width", dk.a.c(di.g.a("type", "size"), di.g.a("name", "minWidth"))), di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("type", "JDSMenuBlockItem.type"), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, "string"), di.g.a(FirebaseAnalytics.Param.VALUE, "string"), di.g.a("prefix", "icon"), di.g.a("suffix", "icon"), di.g.a("disabled", "boolean"), di.g.a("selected", "boolean"))))))), di.g.a("jds_menu_block_item", dk.a.c(di.g.a("selectedIndex", dk.a.c(di.g.a("type", "number"), di.g.a("name", "selectedIndex"))), di.g.a("type", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.type"))), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.label"))), di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.value"))), di.g.a("prefix", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "items.prefix"))), di.g.a("suffix", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "items.suffix"))), di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "items.disabled"))), di.g.a("hasIcon", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "_hasIcon"))), di.g.a("selected", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "items.selected"))))))), di.g.a("events", dk.a.c(di.g.a("jds_menu_block_item", dk.a.c(di.g.a("onSelect", dk.a.c(di.g.a("name", "onSelect"))))), di.g.a("container", dk.a.c(di.g.a("onAppear", dk.a.c(di.g.a("name", "onAppear"), di.g.a("platform", "ios"))), di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "listbox"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "_ariaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Choose an item"))))), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "itemAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "itemAriaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("jds_menu_block_item", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "items.itemAriaLabel"), di.g.a("ariaDescribedby", "items.itemAriaDescribedby")))))))));
    }

    public static final af.a a() {
        return f10485a;
    }
}
