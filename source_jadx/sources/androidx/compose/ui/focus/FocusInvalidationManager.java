package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.p0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FocusInvalidationManager {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f4596a;

    /* renamed from: b, reason: collision with root package name */
    public Set f4597b = new LinkedHashSet();

    /* renamed from: c, reason: collision with root package name */
    public Set f4598c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public Set f4599d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    public final ni.a f4600e = new ni.a() { // from class: androidx.compose.ui.focus.FocusInvalidationManager$invalidateNodes$1
        {
            super(0);
        }

        @Override // ni.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m26invoke();
            return di.k.f20160a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m26invoke() {
            Set set;
            Set set2;
            Set<e> set3;
            Set set4;
            Set<FocusTargetNode> set5;
            Set set6;
            Set set7;
            Set set8;
            Set set9;
            int i10;
            int i11;
            o oVar;
            int i12;
            int i13;
            Set set10;
            Set set11;
            Set set12;
            Set set13;
            set = FocusInvalidationManager.this.f4599d;
            FocusInvalidationManager focusInvalidationManager = FocusInvalidationManager.this;
            Iterator it = set.iterator();
            while (true) {
                int i14 = 1024;
                int i15 = 16;
                int i16 = 0;
                int i17 = 1;
                if (!it.hasNext()) {
                    set2 = FocusInvalidationManager.this.f4599d;
                    set2.clear();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    set3 = FocusInvalidationManager.this.f4598c;
                    FocusInvalidationManager focusInvalidationManager2 = FocusInvalidationManager.this;
                    for (e eVar : set3) {
                        if (eVar.F0().F1()) {
                            int a10 = p0.a(i14);
                            Modifier.c F0 = eVar.F0();
                            int i18 = i16;
                            int i19 = i17;
                            FocusTargetNode focusTargetNode = null;
                            v0.c cVar = null;
                            while (F0 != null) {
                                if (F0 instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode2 = (FocusTargetNode) F0;
                                    if (focusTargetNode != null) {
                                        i18 = i17;
                                    }
                                    set11 = focusInvalidationManager2.f4597b;
                                    if (set11.contains(focusTargetNode2)) {
                                        linkedHashSet.add(focusTargetNode2);
                                        i19 = i16;
                                    }
                                    focusTargetNode = focusTargetNode2;
                                } else if ((F0.A1() & a10) != 0 && (F0 instanceof androidx.compose.ui.node.h)) {
                                    Modifier.c Z1 = ((androidx.compose.ui.node.h) F0).Z1();
                                    int i20 = i16;
                                    while (Z1 != null) {
                                        if ((Z1.A1() & a10) != 0) {
                                            i20++;
                                            if (i20 == i17) {
                                                F0 = Z1;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new v0.c(new Modifier.c[i15], i16);
                                                }
                                                if (F0 != null) {
                                                    cVar.b(F0);
                                                    F0 = null;
                                                }
                                                cVar.b(Z1);
                                            }
                                        }
                                        Z1 = Z1.w1();
                                        i17 = 1;
                                    }
                                    int i21 = i17;
                                    if (i20 == i21) {
                                        i17 = i21;
                                    }
                                }
                                F0 = androidx.compose.ui.node.g.g(cVar);
                                i17 = 1;
                            }
                            if (!eVar.F0().F1()) {
                                throw new IllegalStateException("visitChildren called on an unattached node");
                            }
                            v0.c cVar2 = new v0.c(new Modifier.c[i15], i16);
                            Modifier.c w12 = eVar.F0().w1();
                            if (w12 == null) {
                                androidx.compose.ui.node.g.c(cVar2, eVar.F0());
                            } else {
                                cVar2.b(w12);
                            }
                            while (cVar2.p()) {
                                Modifier.c cVar3 = (Modifier.c) cVar2.u(cVar2.m() - 1);
                                if ((cVar3.v1() & a10) == 0) {
                                    androidx.compose.ui.node.g.c(cVar2, cVar3);
                                } else {
                                    while (cVar3 != null) {
                                        if ((cVar3.A1() & a10) != 0) {
                                            v0.c cVar4 = null;
                                            while (cVar3 != null) {
                                                if (cVar3 instanceof FocusTargetNode) {
                                                    FocusTargetNode focusTargetNode3 = (FocusTargetNode) cVar3;
                                                    if (focusTargetNode != null) {
                                                        i18 = 1;
                                                    }
                                                    set10 = focusInvalidationManager2.f4597b;
                                                    if (set10.contains(focusTargetNode3)) {
                                                        linkedHashSet.add(focusTargetNode3);
                                                        i19 = i16;
                                                    }
                                                    focusTargetNode = focusTargetNode3;
                                                } else if ((cVar3.A1() & a10) != 0 && (cVar3 instanceof androidx.compose.ui.node.h)) {
                                                    Modifier.c Z12 = ((androidx.compose.ui.node.h) cVar3).Z1();
                                                    int i22 = i16;
                                                    while (Z12 != null) {
                                                        if ((Z12.A1() & a10) != 0) {
                                                            i22++;
                                                            if (i22 == 1) {
                                                                cVar3 = Z12;
                                                                i13 = 0;
                                                            } else {
                                                                if (cVar4 == null) {
                                                                    Modifier.c[] cVarArr = new Modifier.c[i15];
                                                                    i13 = 0;
                                                                    cVar4 = new v0.c(cVarArr, 0);
                                                                } else {
                                                                    i13 = 0;
                                                                }
                                                                if (cVar3 != null) {
                                                                    cVar4.b(cVar3);
                                                                    cVar3 = null;
                                                                }
                                                                cVar4.b(Z12);
                                                            }
                                                        } else {
                                                            i13 = i16;
                                                        }
                                                        Z12 = Z12.w1();
                                                        i16 = i13;
                                                        i15 = 16;
                                                    }
                                                    i12 = i16;
                                                    if (i22 == 1) {
                                                        i16 = i12;
                                                        i15 = 16;
                                                    }
                                                    cVar3 = androidx.compose.ui.node.g.g(cVar4);
                                                    i16 = i12;
                                                    i15 = 16;
                                                }
                                                i12 = i16;
                                                cVar3 = androidx.compose.ui.node.g.g(cVar4);
                                                i16 = i12;
                                                i15 = 16;
                                            }
                                        } else {
                                            cVar3 = cVar3.w1();
                                            i16 = i16;
                                            i15 = 16;
                                        }
                                    }
                                }
                                i16 = i16;
                                i15 = 16;
                            }
                            i10 = i16;
                            i11 = 1;
                            if (i19 != 0) {
                                if (i18 != 0) {
                                    oVar = f.a(eVar);
                                } else if (focusTargetNode == null || (oVar = focusTargetNode.f2()) == null) {
                                    oVar = FocusStateImpl.Inactive;
                                }
                                eVar.g1(oVar);
                            }
                        } else {
                            eVar.g1(FocusStateImpl.Inactive);
                            i10 = i16;
                            i11 = i17;
                        }
                        i17 = i11;
                        i14 = 1024;
                        i16 = i10;
                        i15 = 16;
                    }
                    set4 = FocusInvalidationManager.this.f4598c;
                    set4.clear();
                    set5 = FocusInvalidationManager.this.f4597b;
                    for (FocusTargetNode focusTargetNode4 : set5) {
                        if (focusTargetNode4.F1()) {
                            FocusStateImpl f22 = focusTargetNode4.f2();
                            focusTargetNode4.g2();
                            if (f22 != focusTargetNode4.f2() || linkedHashSet.contains(focusTargetNode4)) {
                                f.c(focusTargetNode4);
                            }
                        }
                    }
                    set6 = FocusInvalidationManager.this.f4597b;
                    set6.clear();
                    linkedHashSet.clear();
                    set7 = FocusInvalidationManager.this.f4599d;
                    if (!set7.isEmpty()) {
                        throw new IllegalStateException("Unprocessed FocusProperties nodes");
                    }
                    set8 = FocusInvalidationManager.this.f4598c;
                    if (!set8.isEmpty()) {
                        throw new IllegalStateException("Unprocessed FocusEvent nodes");
                    }
                    set9 = FocusInvalidationManager.this.f4597b;
                    if (!set9.isEmpty()) {
                        throw new IllegalStateException("Unprocessed FocusTarget nodes");
                    }
                    return;
                }
                j jVar = (j) it.next();
                if (jVar.F0().F1()) {
                    int a11 = p0.a(1024);
                    Modifier.c F02 = jVar.F0();
                    v0.c cVar5 = null;
                    while (F02 != null) {
                        if (F02 instanceof FocusTargetNode) {
                            set13 = focusInvalidationManager.f4597b;
                            set13.add((FocusTargetNode) F02);
                        } else if ((F02.A1() & a11) != 0 && (F02 instanceof androidx.compose.ui.node.h)) {
                            int i23 = 0;
                            for (Modifier.c Z13 = ((androidx.compose.ui.node.h) F02).Z1(); Z13 != null; Z13 = Z13.w1()) {
                                if ((Z13.A1() & a11) != 0) {
                                    i23++;
                                    if (i23 == 1) {
                                        F02 = Z13;
                                    } else {
                                        if (cVar5 == null) {
                                            cVar5 = new v0.c(new Modifier.c[16], 0);
                                        }
                                        if (F02 != null) {
                                            cVar5.b(F02);
                                            F02 = null;
                                        }
                                        cVar5.b(Z13);
                                    }
                                }
                            }
                            if (i23 == 1) {
                            }
                        }
                        F02 = androidx.compose.ui.node.g.g(cVar5);
                    }
                    if (!jVar.F0().F1()) {
                        throw new IllegalStateException("visitChildren called on an unattached node");
                    }
                    v0.c cVar6 = new v0.c(new Modifier.c[16], 0);
                    Modifier.c w13 = jVar.F0().w1();
                    if (w13 == null) {
                        androidx.compose.ui.node.g.c(cVar6, jVar.F0());
                    } else {
                        cVar6.b(w13);
                    }
                    while (cVar6.p()) {
                        Modifier.c cVar7 = (Modifier.c) cVar6.u(cVar6.m() - 1);
                        if ((cVar7.v1() & a11) == 0) {
                            androidx.compose.ui.node.g.c(cVar6, cVar7);
                        } else {
                            while (true) {
                                if (cVar7 == null) {
                                    break;
                                }
                                if ((cVar7.A1() & a11) != 0) {
                                    v0.c cVar8 = null;
                                    while (cVar7 != null) {
                                        if (cVar7 instanceof FocusTargetNode) {
                                            set12 = focusInvalidationManager.f4597b;
                                            set12.add((FocusTargetNode) cVar7);
                                        } else if ((cVar7.A1() & a11) != 0 && (cVar7 instanceof androidx.compose.ui.node.h)) {
                                            int i24 = 0;
                                            for (Modifier.c Z14 = ((androidx.compose.ui.node.h) cVar7).Z1(); Z14 != null; Z14 = Z14.w1()) {
                                                if ((Z14.A1() & a11) != 0) {
                                                    i24++;
                                                    if (i24 == 1) {
                                                        cVar7 = Z14;
                                                    } else {
                                                        if (cVar8 == null) {
                                                            cVar8 = new v0.c(new Modifier.c[16], 0);
                                                        }
                                                        if (cVar7 != null) {
                                                            cVar8.b(cVar7);
                                                            cVar7 = null;
                                                        }
                                                        cVar8.b(Z14);
                                                    }
                                                }
                                            }
                                            if (i24 == 1) {
                                            }
                                        }
                                        cVar7 = androidx.compose.ui.node.g.g(cVar8);
                                    }
                                } else {
                                    cVar7 = cVar7.w1();
                                }
                            }
                        }
                    }
                }
            }
        }
    };

    public FocusInvalidationManager(Function1 function1) {
        this.f4596a = function1;
    }

    public final void d(e eVar) {
        g(this.f4598c, eVar);
    }

    public final void e(j jVar) {
        g(this.f4599d, jVar);
    }

    public final void f(FocusTargetNode focusTargetNode) {
        g(this.f4597b, focusTargetNode);
    }

    public final void g(Set set, Object obj) {
        if (set.add(obj) && this.f4597b.size() + this.f4598c.size() + this.f4599d.size() == 1) {
            this.f4596a.invoke(this.f4600e);
        }
    }
}
