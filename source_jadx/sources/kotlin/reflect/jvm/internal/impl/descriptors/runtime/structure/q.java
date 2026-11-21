package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q extends e implements gj.o {

    /* renamed from: c, reason: collision with root package name */
    public final Object f24809c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(lj.e eVar, Object value) {
        super(eVar, null);
        kotlin.jvm.internal.k.i(value, "value");
        this.f24809c = value;
    }

    @Override // gj.o
    public Object getValue() {
        return this.f24809c;
    }
}
