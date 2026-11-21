package io.reactivex.internal.operators.observable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a0 extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.f f22630b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.a f22631c;

    public a0(qh.k kVar, uh.f fVar, uh.a aVar) {
        super(kVar);
        this.f22630b = fVar;
        this.f22631c = aVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new io.reactivex.internal.observers.g(qVar, this.f22630b, this.f22631c));
    }
}
