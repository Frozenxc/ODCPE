package kotlin.reflect.jvm.internal.impl.descriptors;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class s {
    public final Integer a(s visibility) {
        kotlin.jvm.internal.k.i(visibility, "visibility");
        return b().a(visibility.b());
    }

    public abstract d1 b();

    public abstract String c();

    public final boolean d() {
        return b().c();
    }

    public abstract boolean e(rj.g gVar, o oVar, k kVar, boolean z10);

    public abstract s f();

    public final String toString() {
        return b().toString();
    }
}
