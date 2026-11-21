package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final long a() {
        return Thread.currentThread().getId();
    }

    public static final String b() {
        return Thread.currentThread().getName();
    }

    public static final int c(Object obj) {
        return System.identityHashCode(obj);
    }

    public static final void d(Composer composer, ni.o oVar) {
        kotlin.jvm.internal.k.g(oVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        ((ni.o) kotlin.jvm.internal.t.f(oVar, 2)).o(composer, 1);
    }
}
