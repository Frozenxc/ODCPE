package w4;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements m {

    /* renamed from: a, reason: collision with root package name */
    public final b f33324a;

    /* renamed from: b, reason: collision with root package name */
    public final b f33325b;

    public i(b bVar, b bVar2) {
        this.f33324a = bVar;
        this.f33325b = bVar2;
    }

    @Override // w4.m
    public t4.a a() {
        return new t4.n(this.f33324a.a(), this.f33325b.a());
    }

    @Override // w4.m
    public List b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // w4.m
    public boolean n() {
        return this.f33324a.n() && this.f33325b.n();
    }
}
