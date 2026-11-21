package kotlin.reflect.jvm.internal.impl.descriptors;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class p extends s {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f24748a;

    public p(d1 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f24748a = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
    public d1 b() {
        return this.f24748a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
    public String c() {
        return b().b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
    public s f() {
        s j10 = r.j(b().d());
        kotlin.jvm.internal.k.h(j10, "toDescriptorVisibility(delegate.normalize())");
        return j10;
    }
}
