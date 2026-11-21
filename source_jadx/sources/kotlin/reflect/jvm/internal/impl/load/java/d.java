package kotlin.reflect.jvm.internal.impl.load.java;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {
    public static final lj.c c(lj.c cVar, String str) {
        lj.c c10 = cVar.c(lj.e.f(str));
        kotlin.jvm.internal.k.h(c10, "child(Name.identifier(name))");
        return c10;
    }

    public static final lj.c d(lj.d dVar, String str) {
        lj.c l10 = dVar.c(lj.e.f(str)).l();
        kotlin.jvm.internal.k.h(l10, "child(Name.identifier(name)).toSafe()");
        return l10;
    }
}
