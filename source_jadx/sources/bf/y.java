package bf;

import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10507a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("slide-slot", null, 2, null)));
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool), di.g.a("width", "{c_0}"), di.g.a("border-radius", "{c_1}"), di.g.a("enter-animation-name", "slideHorizontallyToLeft"), di.g.a("exit-animation-name", "slideHorizontallyToLeft"), di.g.a("padding-left", "{xxs}"), di.g.a("padding-right", "{xxs}"), di.g.a("web-cursor", "pointer"))));
        Boolean bool2 = Boolean.FALSE;
        Pair a10 = di.g.a("active", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("hidden", bool2)))))));
        Pair a11 = di.g.a("forward", dk.a.c(di.g.a("false", dk.a.c(di.g.a("container", dk.a.c(di.g.a("enter-animation-name", "slideHorizontallyToRight"), di.g.a("exit-animation-name", "slideHorizontallyToRight")))))));
        Double valueOf = Double.valueOf(0.0d);
        f10507a = new af.a(bVar, c10, dk.a.c(a10, a11, di.g.a("_platform", dk.a.c(di.g.a("desktop", dk.a.c(di.g.a("container", dk.a.c(di.g.a("padding-left", valueOf), di.g.a("padding-right", valueOf)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("active", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("forward", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("_platform", dk.a.c(di.g.a("values", dk.a.e("tablet", "desktop")))))), di.g.a("children", dk.a.c(di.g.a("slide-slot", dk.a.c(di.g.a("name", "children"), di.g.a("accepts", dk.a.e("any")), di.g.a("max", Double.valueOf(1.0d)))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onClick"), di.g.a("onSwipeLeft", "onSwipeLeft"), di.g.a("onSwipeRight", "onSwipeRight")))))));
    }

    public static final af.a a() {
        return f10507a;
    }
}
