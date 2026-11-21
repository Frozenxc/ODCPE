package androidx.compose.ui.input.pointer;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.p0;
import androidx.compose.ui.node.z0;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends l {

    /* renamed from: c, reason: collision with root package name */
    public final Modifier.c f5269c;

    /* renamed from: f, reason: collision with root package name */
    public androidx.compose.ui.layout.l f5272f;

    /* renamed from: g, reason: collision with root package name */
    public n f5273g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5274h;

    /* renamed from: d, reason: collision with root package name */
    public final i1.b f5270d = new i1.b();

    /* renamed from: e, reason: collision with root package name */
    public final androidx.collection.m f5271e = new androidx.collection.m(2);

    /* renamed from: i, reason: collision with root package name */
    public boolean f5275i = true;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5276j = true;

    /* renamed from: k, reason: collision with root package name */
    public final v0.c f5277k = new v0.c(new Long[16], 0);

    public k(Modifier.c cVar) {
        this.f5269c = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d1  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    @Override // androidx.compose.ui.input.pointer.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(androidx.collection.m r36, androidx.compose.ui.layout.l r37, androidx.compose.ui.input.pointer.f r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 625
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.k.a(androidx.collection.m, androidx.compose.ui.layout.l, androidx.compose.ui.input.pointer.f, boolean):boolean");
    }

    @Override // androidx.compose.ui.input.pointer.l
    public void b(f fVar) {
        super.b(fVar);
        n nVar = this.f5273g;
        if (nVar == null) {
            return;
        }
        this.f5274h = this.f5275i;
        List c10 = nVar.c();
        int size = c10.size();
        for (int i10 = 0; i10 < size; i10++) {
            w wVar = (w) c10.get(i10);
            if (!wVar.j() && (!fVar.d(wVar.g()) || !this.f5275i)) {
                this.f5270d.i(wVar.g());
            }
        }
        this.f5275i = false;
        this.f5276j = p.i(nVar.e(), p.f5285a.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // androidx.compose.ui.input.pointer.l
    public void d() {
        v0.c g10 = g();
        int m10 = g10.m();
        if (m10 > 0) {
            Object[] l10 = g10.l();
            int i10 = 0;
            do {
                ((k) l10[i10]).d();
                i10++;
            } while (i10 < m10);
        }
        androidx.compose.ui.node.h hVar = this.f5269c;
        int a10 = p0.a(16);
        ?? r62 = 0;
        while (hVar != 0) {
            if (hVar instanceof z0) {
                ((z0) hVar).g0();
            } else if ((hVar.A1() & a10) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
                Modifier.c Z1 = hVar.Z1();
                int i11 = 0;
                hVar = hVar;
                r62 = r62;
                while (Z1 != null) {
                    if ((Z1.A1() & a10) != 0) {
                        i11++;
                        r62 = r62;
                        if (i11 == 1) {
                            hVar = Z1;
                        } else {
                            if (r62 == 0) {
                                r62 = new v0.c(new Modifier.c[16], 0);
                            }
                            if (hVar != 0) {
                                r62.b(hVar);
                                hVar = 0;
                            }
                            r62.b(Z1);
                        }
                    }
                    Z1 = Z1.w1();
                    hVar = hVar;
                    r62 = r62;
                }
                if (i11 == 1) {
                }
            }
            hVar = androidx.compose.ui.node.g.g(r62);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // androidx.compose.ui.input.pointer.l
    public boolean e(f fVar) {
        v0.c g10;
        int m10;
        boolean z10 = false;
        int i10 = 0;
        z10 = false;
        if (!this.f5271e.h() && this.f5269c.F1()) {
            n nVar = this.f5273g;
            kotlin.jvm.internal.k.f(nVar);
            androidx.compose.ui.layout.l lVar = this.f5272f;
            kotlin.jvm.internal.k.f(lVar);
            long a10 = lVar.a();
            androidx.compose.ui.node.h hVar = this.f5269c;
            int a11 = p0.a(16);
            ?? r82 = 0;
            while (hVar != 0) {
                if (hVar instanceof z0) {
                    ((z0) hVar).b0(nVar, PointerEventPass.Final, a10);
                } else if ((hVar.A1() & a11) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
                    Modifier.c Z1 = hVar.Z1();
                    int i11 = 0;
                    hVar = hVar;
                    r82 = r82;
                    while (Z1 != null) {
                        if ((Z1.A1() & a11) != 0) {
                            i11++;
                            r82 = r82;
                            if (i11 == 1) {
                                hVar = Z1;
                            } else {
                                if (r82 == 0) {
                                    r82 = new v0.c(new Modifier.c[16], 0);
                                }
                                if (hVar != 0) {
                                    r82.b(hVar);
                                    hVar = 0;
                                }
                                r82.b(Z1);
                            }
                        }
                        Z1 = Z1.w1();
                        hVar = hVar;
                        r82 = r82;
                    }
                    if (i11 == 1) {
                    }
                }
                hVar = androidx.compose.ui.node.g.g(r82);
            }
            if (this.f5269c.F1() && (m10 = (g10 = g()).m()) > 0) {
                Object[] l10 = g10.l();
                do {
                    ((k) l10[i10]).e(fVar);
                    i10++;
                } while (i10 < m10);
            }
            z10 = true;
        }
        b(fVar);
        i();
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v3, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r14v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v10, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // androidx.compose.ui.input.pointer.l
    public boolean f(androidx.collection.m mVar, androidx.compose.ui.layout.l lVar, f fVar, boolean z10) {
        v0.c g10;
        int m10;
        if (this.f5271e.h() || !this.f5269c.F1()) {
            return false;
        }
        n nVar = this.f5273g;
        kotlin.jvm.internal.k.f(nVar);
        androidx.compose.ui.layout.l lVar2 = this.f5272f;
        kotlin.jvm.internal.k.f(lVar2);
        long a10 = lVar2.a();
        androidx.compose.ui.node.h hVar = this.f5269c;
        int a11 = p0.a(16);
        ?? r62 = 0;
        while (hVar != 0) {
            if (hVar instanceof z0) {
                ((z0) hVar).b0(nVar, PointerEventPass.Initial, a10);
            } else if ((hVar.A1() & a11) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
                Modifier.c Z1 = hVar.Z1();
                int i10 = 0;
                hVar = hVar;
                r62 = r62;
                while (Z1 != null) {
                    if ((Z1.A1() & a11) != 0) {
                        i10++;
                        r62 = r62;
                        if (i10 == 1) {
                            hVar = Z1;
                        } else {
                            if (r62 == 0) {
                                r62 = new v0.c(new Modifier.c[16], 0);
                            }
                            if (hVar != 0) {
                                r62.b(hVar);
                                hVar = 0;
                            }
                            r62.b(Z1);
                        }
                    }
                    Z1 = Z1.w1();
                    hVar = hVar;
                    r62 = r62;
                }
                if (i10 == 1) {
                }
            }
            hVar = androidx.compose.ui.node.g.g(r62);
        }
        if (this.f5269c.F1() && (m10 = (g10 = g()).m()) > 0) {
            Object[] l10 = g10.l();
            int i11 = 0;
            do {
                k kVar = (k) l10[i11];
                androidx.collection.m mVar2 = this.f5271e;
                androidx.compose.ui.layout.l lVar3 = this.f5272f;
                kotlin.jvm.internal.k.f(lVar3);
                kVar.f(mVar2, lVar3, fVar, z10);
                i11++;
            } while (i11 < m10);
        }
        if (this.f5269c.F1()) {
            androidx.compose.ui.node.h hVar2 = this.f5269c;
            int a12 = p0.a(16);
            ?? r22 = 0;
            while (hVar2 != 0) {
                if (hVar2 instanceof z0) {
                    ((z0) hVar2).b0(nVar, PointerEventPass.Main, a10);
                } else if ((hVar2.A1() & a12) != 0 && (hVar2 instanceof androidx.compose.ui.node.h)) {
                    Modifier.c Z12 = hVar2.Z1();
                    int i12 = 0;
                    r22 = r22;
                    hVar2 = hVar2;
                    while (Z12 != null) {
                        if ((Z12.A1() & a12) != 0) {
                            i12++;
                            r22 = r22;
                            if (i12 == 1) {
                                hVar2 = Z12;
                            } else {
                                if (r22 == 0) {
                                    r22 = new v0.c(new Modifier.c[16], 0);
                                }
                                if (hVar2 != 0) {
                                    r22.b(hVar2);
                                    hVar2 = 0;
                                }
                                r22.b(Z12);
                            }
                        }
                        Z12 = Z12.w1();
                        r22 = r22;
                        hVar2 = hVar2;
                    }
                    if (i12 == 1) {
                    }
                }
                hVar2 = androidx.compose.ui.node.g.g(r22);
            }
        }
        return true;
    }

    public final void i() {
        this.f5271e.b();
        this.f5272f = null;
    }

    public final Modifier.c j() {
        return this.f5269c;
    }

    public final i1.b k() {
        return this.f5270d;
    }

    public final boolean l(n nVar, n nVar2) {
        if (nVar == null || nVar.c().size() != nVar2.c().size()) {
            return true;
        }
        int size = nVar2.c().size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!c1.f.l(((w) nVar.c().get(i10)).i(), ((w) nVar2.c().get(i10)).i())) {
                return true;
            }
        }
        return false;
    }

    public final void m() {
        this.f5275i = true;
    }

    public String toString() {
        return "Node(pointerInputFilter=" + this.f5269c + ", children=" + g() + ", pointerIds=" + this.f5270d + ')';
    }
}
