package m5;

import m5.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g extends d6.h implements h {

    /* renamed from: e, reason: collision with root package name */
    public h.a f27312e;

    public g(long j10) {
        super(j10);
    }

    @Override // m5.h
    public void a(int i10) {
        if (i10 >= 40) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            m(h() / 2);
        }
    }

    @Override // m5.h
    public /* bridge */ /* synthetic */ k5.j c(i5.b bVar, k5.j jVar) {
        return (k5.j) super.k(bVar, jVar);
    }

    @Override // m5.h
    public /* bridge */ /* synthetic */ k5.j d(i5.b bVar) {
        return (k5.j) super.l(bVar);
    }

    @Override // m5.h
    public void e(h.a aVar) {
        this.f27312e = aVar;
    }

    @Override // d6.h
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public int i(k5.j jVar) {
        return jVar == null ? super.i(null) : jVar.d();
    }

    @Override // d6.h
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(i5.b bVar, k5.j jVar) {
        h.a aVar = this.f27312e;
        if (aVar == null || jVar == null) {
            return;
        }
        aVar.a(jVar);
    }
}
