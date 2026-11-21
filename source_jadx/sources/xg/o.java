package xg;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class o extends i {

    /* renamed from: c, reason: collision with root package name */
    public boolean f33927c;

    public o(kc.g gVar) {
        super(gVar);
        this.f33927c = true;
    }

    @Override // xg.i
    public kc.b e(kc.d dVar) {
        if (this.f33927c) {
            this.f33927c = false;
            return new kc.b(new pc.i(dVar.e()));
        }
        this.f33927c = true;
        return new kc.b(new pc.i(dVar));
    }
}
