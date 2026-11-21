package io.reactivex.internal.operators.flowable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends th.a {

    /* renamed from: c, reason: collision with root package name */
    public final FlowableGroupBy$State f22318c;

    public c(Object obj, FlowableGroupBy$State flowableGroupBy$State) {
        super(obj);
        this.f22318c = flowableGroupBy$State;
    }

    public static c i(Object obj, int i10, FlowableGroupBy$GroupBySubscriber flowableGroupBy$GroupBySubscriber, boolean z10) {
        return new c(obj, new FlowableGroupBy$State(i10, flowableGroupBy$GroupBySubscriber, obj, z10));
    }

    @Override // qh.e
    public void h(sk.b bVar) {
        this.f22318c.b(bVar);
    }

    public void j() {
        this.f22318c.onComplete();
    }

    public void k(Throwable th2) {
        this.f22318c.onError(th2);
    }

    public void l(Object obj) {
        this.f22318c.onNext(obj);
    }
}
