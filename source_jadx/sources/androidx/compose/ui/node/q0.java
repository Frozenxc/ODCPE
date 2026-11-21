package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusTargetNode;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q0 {
    public static final void a(Modifier.c cVar) {
        if (!cVar.F1()) {
            throw new IllegalStateException("autoInvalidateInsertedNode called on unattached node");
        }
        b(cVar, -1, 1);
    }

    public static final void b(Modifier.c cVar, int i10, int i11) {
        if (!(cVar instanceof h)) {
            c(cVar, i10 & cVar.A1(), i11);
            return;
        }
        h hVar = (h) cVar;
        c(cVar, hVar.a2() & i10, i11);
        int i12 = (~hVar.a2()) & i10;
        for (Modifier.c Z1 = hVar.Z1(); Z1 != null; Z1 = Z1.w1()) {
            b(Z1, i12, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(Modifier.c cVar, int i10, int i11) {
        if (i11 != 0 || cVar.D1()) {
            if ((p0.a(2) & i10) != 0 && (cVar instanceof v)) {
                y.b((v) cVar);
                if (i11 == 2) {
                    g.h(cVar, p0.a(2)).B2();
                }
            }
            if ((p0.a(256) & i10) != 0 && (cVar instanceof n)) {
                g.k(cVar).C0();
            }
            if ((p0.a(4) & i10) != 0 && (cVar instanceof l)) {
                m.a((l) cVar);
            }
            if ((p0.a(8) & i10) != 0 && (cVar instanceof c1)) {
                d1.b((c1) cVar);
            }
            if ((p0.a(64) & i10) != 0 && (cVar instanceof x0)) {
                y0.a((x0) cVar);
            }
            if ((p0.a(1024) & i10) != 0 && (cVar instanceof FocusTargetNode)) {
                if (i11 == 2) {
                    cVar.K1();
                } else {
                    g.l(cVar).getFocusOwner().d((FocusTargetNode) cVar);
                }
            }
            if ((p0.a(2048) & i10) != 0 && (cVar instanceof androidx.compose.ui.focus.j)) {
                androidx.compose.ui.focus.j jVar = (androidx.compose.ui.focus.j) cVar;
                if (k(jVar)) {
                    if (i11 == 2) {
                        j(jVar);
                    } else {
                        androidx.compose.ui.focus.k.a(jVar);
                    }
                }
            }
            if ((i10 & p0.a(4096)) == 0 || !(cVar instanceof androidx.compose.ui.focus.e)) {
                return;
            }
            androidx.compose.ui.focus.f.b((androidx.compose.ui.focus.e) cVar);
        }
    }

    public static final void d(Modifier.c cVar) {
        if (!cVar.F1()) {
            throw new IllegalStateException("autoInvalidateRemovedNode called on unattached node");
        }
        b(cVar, -1, 2);
    }

    public static final void e(Modifier.c cVar) {
        if (!cVar.F1()) {
            throw new IllegalStateException("autoInvalidateUpdatedNode called on unattached node");
        }
        b(cVar, -1, 0);
    }

    public static final int f(Modifier.b bVar) {
        int a10 = p0.a(1);
        if (bVar instanceof androidx.compose.ui.layout.o) {
            a10 |= p0.a(2);
        }
        if (bVar instanceof androidx.compose.ui.draw.h) {
            a10 |= p0.a(4);
        }
        if (bVar instanceof androidx.compose.ui.semantics.k) {
            a10 |= p0.a(8);
        }
        if ((bVar instanceof androidx.compose.ui.modifier.d) || (bVar instanceof androidx.compose.ui.modifier.i)) {
            a10 |= p0.a(32);
        }
        if (bVar instanceof androidx.compose.ui.layout.z) {
            a10 |= p0.a(256);
        }
        return bVar instanceof androidx.compose.ui.layout.c0 ? a10 | p0.a(128) : a10;
    }

    public static final int g(Modifier.c cVar) {
        if (cVar.A1() != 0) {
            return cVar.A1();
        }
        int a10 = p0.a(1);
        if (cVar instanceof v) {
            a10 |= p0.a(2);
        }
        if (cVar instanceof l) {
            a10 |= p0.a(4);
        }
        if (cVar instanceof c1) {
            a10 |= p0.a(8);
        }
        if (cVar instanceof z0) {
            a10 |= p0.a(16);
        }
        if (cVar instanceof androidx.compose.ui.modifier.g) {
            a10 |= p0.a(32);
        }
        if (cVar instanceof x0) {
            a10 |= p0.a(64);
        }
        if (cVar instanceof u) {
            a10 |= p0.a(128);
        }
        if (cVar instanceof n) {
            a10 |= p0.a(256);
        }
        if (cVar instanceof FocusTargetNode) {
            a10 |= p0.a(1024);
        }
        if (cVar instanceof androidx.compose.ui.focus.j) {
            a10 |= p0.a(2048);
        }
        if (cVar instanceof androidx.compose.ui.focus.e) {
            a10 |= p0.a(4096);
        }
        if (cVar instanceof h1.e) {
            a10 |= p0.a(8192);
        }
        if (cVar instanceof j1.a) {
            a10 |= p0.a(Http2.INITIAL_MAX_FRAME_SIZE);
        }
        if (cVar instanceof d) {
            a10 |= p0.a(32768);
        }
        return cVar instanceof g1 ? a10 | p0.a(262144) : a10;
    }

    public static final int h(Modifier.c cVar) {
        if (!(cVar instanceof h)) {
            return g(cVar);
        }
        h hVar = (h) cVar;
        int a22 = hVar.a2();
        for (Modifier.c Z1 = hVar.Z1(); Z1 != null; Z1 = Z1.w1()) {
            a22 |= h(Z1);
        }
        return a22;
    }

    public static final boolean i(int i10) {
        return (i10 & p0.a(128)) != 0;
    }

    public static final void j(androidx.compose.ui.focus.j jVar) {
        int a10 = p0.a(1024);
        if (!jVar.F0().F1()) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        v0.c cVar = new v0.c(new Modifier.c[16], 0);
        Modifier.c w12 = jVar.F0().w1();
        if (w12 == null) {
            g.c(cVar, jVar.F0());
        } else {
            cVar.b(w12);
        }
        while (cVar.p()) {
            Modifier.c cVar2 = (Modifier.c) cVar.u(cVar.m() - 1);
            if ((cVar2.v1() & a10) == 0) {
                g.c(cVar, cVar2);
            } else {
                while (true) {
                    if (cVar2 == null) {
                        break;
                    }
                    if ((cVar2.A1() & a10) != 0) {
                        v0.c cVar3 = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof FocusTargetNode) {
                                androidx.compose.ui.focus.r.c((FocusTargetNode) cVar2);
                            } else if ((cVar2.A1() & a10) != 0 && (cVar2 instanceof h)) {
                                int i10 = 0;
                                for (Modifier.c Z1 = ((h) cVar2).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVar2 = Z1;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (cVar2 != null) {
                                                cVar3.b(cVar2);
                                                cVar2 = null;
                                            }
                                            cVar3.b(Z1);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVar2 = g.g(cVar3);
                        }
                    } else {
                        cVar2 = cVar2.w1();
                    }
                }
            }
        }
    }

    public static final boolean k(androidx.compose.ui.focus.j jVar) {
        b bVar = b.f5633a;
        bVar.b();
        jVar.R(bVar);
        return bVar.a();
    }
}
