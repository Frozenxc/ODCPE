package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class u0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10492a;

    static {
        af.b bVar = new af.b("menu-container", dk.a.e(new af.b("menu-group-slot", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        Pair a10 = di.g.a("hidden", bool);
        Pair a11 = di.g.a("background-color", "{primaryGrey20}");
        Pair a12 = di.g.a("flex-direction", "{flexDirection.column}");
        Pair a13 = di.g.a("border-radius", "{large}");
        Pair a14 = di.g.a("pointer-events", "auto");
        Pair a15 = di.g.a("overflow", "hidden");
        Pair a16 = di.g.a("padding-top", "{xs}");
        Pair a17 = di.g.a("padding-bottom", "{xs}");
        Pair a18 = di.g.a("overflow-y", "auto");
        Pair a19 = di.g.a("opacity", "{opacity.invisible}");
        Pair a20 = di.g.a("enter-animation-name", "fadeIn");
        Pair a21 = di.g.a("exit-animation-name", "fadeOut");
        Pair a22 = di.g.a("enter-animation-curve", "entrance_ease");
        Pair a23 = di.g.a("exit-animation-curve", "exit_ease");
        Double valueOf = Double.valueOf(500.0d);
        Pair a24 = di.g.a("enter-animation-duration", valueOf);
        Pair a25 = di.g.a("exit-animation-duration", valueOf);
        Double valueOf2 = Double.valueOf(0.0d);
        f10492a = new af.a(bVar, dk.a.c(di.g.a("menu-container", dk.a.c(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, di.g.a("box-shadow", dk.a.c(di.g.a("x", valueOf2), di.g.a("y", Double.valueOf(4.0d)), di.g.a("blur", Double.valueOf(16.0d)), di.g.a("spread", valueOf2), di.g.a("color", "{custom_color_5}"))))), di.g.a("menu-group-slot", dk.a.c(di.g.a("hidden", bool)))), dk.a.c(di.g.a("_platform", dk.a.c(di.g.a("mobile", dk.a.c(di.g.a("menu-container", dk.a.c(di.g.a("size", "{size.max}"))))))), di.g.a("_menuContainerVisible", dk.a.c(di.g.a("true", dk.a.c(di.g.a("menu-container", dk.a.c(di.g.a("opacity", "{opacity.enabled}")))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("children", dk.a.c(di.g.a("menu-group-slot", dk.a.c(di.g.a("name", "children"), di.g.a("accepts", dk.a.e("jds_dropdown_menu_group")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("menu-container", dk.a.c(di.g.a("width", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_menuWidth"))), di.g.a("max-height", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_menuMaxHeight"))), di.g.a("elementRef", dk.a.c(di.g.a("type", "ref"), di.g.a("name", "triggerRef"))))))), di.g.a("events", dk.a.c(di.g.a("menu-container", dk.a.c(di.g.a("onAppear", dk.a.c(di.g.a("name", "onAppear"), di.g.a("platform", "ios"))), di.g.a("onClick", "onSelect"))))), di.g.a("config", dk.a.c(di.g.a("_platform", dk.a.c(di.g.a("values", dk.a.e("mobile", "desktop")))), di.g.a("_menuContainerVisible", dk.a.c(di.g.a("values", dk.a.e(bool, Boolean.TRUE)))))), di.g.a("a11y", dk.a.c(di.g.a("menu-container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "menu")))))))))));
    }

    public static final af.a a() {
        return f10492a;
    }
}
