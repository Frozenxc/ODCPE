package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k extends e implements gj.h {

    /* renamed from: c, reason: collision with root package name */
    public final Class f24803c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(lj.e eVar, Class klass) {
        super(eVar, null);
        kotlin.jvm.internal.k.i(klass, "klass");
        this.f24803c = klass;
    }

    @Override // gj.h
    public gj.x c() {
        return x.f24816a.a(this.f24803c);
    }
}
