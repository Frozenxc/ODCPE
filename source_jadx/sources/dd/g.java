package dd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g extends f {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f20133c;

    public g(c cVar, boolean z10) {
        super(cVar);
        this.f20133c = z10;
    }

    public void g(a aVar) {
        d[] d10 = d();
        m();
        l(d10, aVar);
        c a10 = a();
        kc.i h10 = this.f20133c ? a10.h() : a10.i();
        kc.i b10 = this.f20133c ? a10.b() : a10.c();
        int e10 = e((int) h10.d());
        int e11 = e((int) b10.d());
        int i10 = -1;
        int i11 = 0;
        int i12 = 1;
        while (e10 < e11) {
            d dVar = d10[e10];
            if (dVar != null) {
                int c10 = dVar.c() - i10;
                if (c10 == 0) {
                    i11++;
                } else {
                    if (c10 == 1) {
                        i12 = Math.max(i12, i11);
                        i10 = dVar.c();
                    } else if (c10 < 0 || dVar.c() >= aVar.c() || c10 > e10) {
                        d10[e10] = null;
                    } else {
                        if (i12 > 2) {
                            c10 *= i12 - 2;
                        }
                        boolean z10 = c10 >= e10;
                        for (int i13 = 1; i13 <= c10 && !z10; i13++) {
                            z10 = d10[e10 - i13] != null;
                        }
                        if (z10) {
                            d10[e10] = null;
                        } else {
                            i10 = dVar.c();
                        }
                    }
                    i11 = 1;
                }
            }
            e10++;
        }
    }

    public final void h(a aVar) {
        c a10 = a();
        kc.i h10 = this.f20133c ? a10.h() : a10.i();
        kc.i b10 = this.f20133c ? a10.b() : a10.c();
        int e10 = e((int) b10.d());
        d[] d10 = d();
        int i10 = -1;
        int i11 = 0;
        int i12 = 1;
        for (int e11 = e((int) h10.d()); e11 < e10; e11++) {
            d dVar = d10[e11];
            if (dVar != null) {
                dVar.j();
                int c10 = dVar.c() - i10;
                if (c10 == 0) {
                    i11++;
                } else {
                    if (c10 == 1) {
                        i12 = Math.max(i12, i11);
                        i10 = dVar.c();
                    } else if (dVar.c() >= aVar.c()) {
                        d10[e11] = null;
                    } else {
                        i10 = dVar.c();
                    }
                    i11 = 1;
                }
            }
        }
    }

    public a i() {
        d[] d10 = d();
        b bVar = new b();
        b bVar2 = new b();
        b bVar3 = new b();
        b bVar4 = new b();
        for (d dVar : d10) {
            if (dVar != null) {
                dVar.j();
                int e10 = dVar.e() % 30;
                int c10 = dVar.c();
                if (!this.f20133c) {
                    c10 += 2;
                }
                int i10 = c10 % 3;
                if (i10 == 0) {
                    bVar2.b((e10 * 3) + 1);
                } else if (i10 == 1) {
                    bVar4.b(e10 / 3);
                    bVar3.b(e10 % 3);
                } else if (i10 == 2) {
                    bVar.b(e10 + 1);
                }
            }
        }
        if (bVar.a().length == 0 || bVar2.a().length == 0 || bVar3.a().length == 0 || bVar4.a().length == 0 || bVar.a()[0] <= 0 || bVar2.a()[0] + bVar3.a()[0] < 3 || bVar2.a()[0] + bVar3.a()[0] > 90) {
            return null;
        }
        a aVar = new a(bVar.a()[0], bVar2.a()[0], bVar3.a()[0], bVar4.a()[0]);
        l(d10, aVar);
        return aVar;
    }

    public int[] j() {
        int c10;
        a i10 = i();
        if (i10 == null) {
            return null;
        }
        h(i10);
        int c11 = i10.c();
        int[] iArr = new int[c11];
        for (d dVar : d()) {
            if (dVar != null && (c10 = dVar.c()) < c11) {
                iArr[c10] = iArr[c10] + 1;
            }
        }
        return iArr;
    }

    public boolean k() {
        return this.f20133c;
    }

    public final void l(d[] dVarArr, a aVar) {
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            d dVar = dVarArr[i10];
            if (dVar != null) {
                int e10 = dVar.e() % 30;
                int c10 = dVar.c();
                if (c10 > aVar.c()) {
                    dVarArr[i10] = null;
                } else {
                    if (!this.f20133c) {
                        c10 += 2;
                    }
                    int i11 = c10 % 3;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            if (i11 == 2 && e10 + 1 != aVar.a()) {
                                dVarArr[i10] = null;
                            }
                        } else if (e10 / 3 != aVar.b() || e10 % 3 != aVar.d()) {
                            dVarArr[i10] = null;
                        }
                    } else if ((e10 * 3) + 1 != aVar.e()) {
                        dVarArr[i10] = null;
                    }
                }
            }
        }
    }

    public final void m() {
        for (d dVar : d()) {
            if (dVar != null) {
                dVar.j();
            }
        }
    }

    @Override // dd.f
    public String toString() {
        return "IsLeft: " + this.f20133c + '\n' + super.toString();
    }
}
