package kotlinx.coroutines.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class z {
    public static Object a(Object obj) {
        return obj;
    }

    public static final y b(Object obj) {
        if (obj == d.f26769a) {
            throw new IllegalStateException("Does not contain segment");
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (y) obj;
    }

    public static final boolean c(Object obj) {
        return obj == d.f26769a;
    }
}
