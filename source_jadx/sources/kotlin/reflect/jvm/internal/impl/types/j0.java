package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j0 extends p {

    /* renamed from: c, reason: collision with root package name */
    public final t0 f26198c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(h0 delegate, t0 attributes) {
        super(delegate);
        kotlin.jvm.internal.k.i(delegate, "delegate");
        kotlin.jvm.internal.k.i(attributes, "attributes");
        this.f26198c = attributes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o, kotlin.reflect.jvm.internal.impl.types.b0
    public t0 V0() {
        return this.f26198c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public j0 h1(h0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        return new j0(delegate, V0());
    }
}
