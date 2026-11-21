package androidx.compose.ui.focus;

import android.view.KeyEvent;
import androidx.appcompat.app.w;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.d;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;
import androidx.compose.ui.unit.LayoutDirection;
import h1.c;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FocusOwnerImpl implements i {

    /* renamed from: b, reason: collision with root package name */
    public final FocusInvalidationManager f4602b;

    /* renamed from: e, reason: collision with root package name */
    public LayoutDirection f4605e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.collection.t f4606f;

    /* renamed from: a, reason: collision with root package name */
    public FocusTargetNode f4601a = new FocusTargetNode();

    /* renamed from: c, reason: collision with root package name */
    public final s f4603c = new s();

    /* renamed from: d, reason: collision with root package name */
    public final Modifier f4604d = new k0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        @Override // androidx.compose.ui.node.k0
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public FocusTargetNode b() {
            return FocusOwnerImpl.this.r();
        }

        public boolean equals(Object other) {
            return other == this;
        }

        @Override // androidx.compose.ui.node.k0
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void c(FocusTargetNode node) {
        }

        @Override // androidx.compose.ui.node.k0
        public int hashCode() {
            return FocusOwnerImpl.this.r().hashCode();
        }
    };

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4607a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f4608b;

        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[CustomDestinationResult.Redirected.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CustomDestinationResult.Cancelled.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CustomDestinationResult.None.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f4607a = iArr;
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f4608b = iArr2;
        }
    }

    public FocusOwnerImpl(Function1 function1) {
        this.f4602b = new FocusInvalidationManager(function1);
    }

    @Override // androidx.compose.ui.focus.i
    public void b(LayoutDirection layoutDirection) {
        this.f4605e = layoutDirection;
    }

    @Override // androidx.compose.ui.focus.i
    public void c(e eVar) {
        this.f4602b.d(eVar);
    }

    @Override // androidx.compose.ui.focus.i
    public void d(FocusTargetNode focusTargetNode) {
        this.f4602b.f(focusTargetNode);
    }

    @Override // androidx.compose.ui.focus.i
    public Modifier e() {
        return this.f4604d;
    }

    @Override // androidx.compose.ui.focus.i
    public void f() {
        if (this.f4601a.f2() == FocusStateImpl.Inactive) {
            this.f4601a.i2(FocusStateImpl.Active);
        }
    }

    @Override // androidx.compose.ui.focus.i
    public void g(boolean z10, boolean z11) {
        boolean z12;
        FocusStateImpl focusStateImpl;
        s h10 = h();
        try {
            z12 = h10.f4653c;
            if (z12) {
                h10.g();
            }
            h10.f();
            if (!z10) {
                int i10 = a.f4607a[FocusTransactionsKt.e(this.f4601a, d.f4639b.c()).ordinal()];
                if (i10 == 1 || i10 == 2 || i10 == 3) {
                    h10.h();
                    return;
                }
            }
            FocusStateImpl f22 = this.f4601a.f2();
            if (FocusTransactionsKt.c(this.f4601a, z10, z11)) {
                FocusTargetNode focusTargetNode = this.f4601a;
                int i11 = a.f4608b[f22.ordinal()];
                if (i11 == 1 || i11 == 2 || i11 == 3) {
                    focusStateImpl = FocusStateImpl.Active;
                } else {
                    if (i11 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    focusStateImpl = FocusStateImpl.Inactive;
                }
                focusTargetNode.i2(focusStateImpl);
            }
            di.k kVar = di.k.f20160a;
            h10.h();
        } catch (Throwable th2) {
            h10.h();
            throw th2;
        }
    }

    @Override // androidx.compose.ui.focus.i
    public s h() {
        return this.f4603c;
    }

    @Override // androidx.compose.ui.focus.i
    public void i(j jVar) {
        this.f4602b.e(jVar);
    }

    @Override // androidx.compose.ui.focus.i
    public c1.h j() {
        FocusTargetNode b10 = t.b(this.f4601a);
        if (b10 != null) {
            return t.d(b10);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // androidx.compose.ui.focus.i
    public boolean k(j1.c cVar) {
        j1.a aVar;
        int size;
        n0 h02;
        androidx.compose.ui.node.h hVar;
        n0 h03;
        FocusTargetNode b10 = t.b(this.f4601a);
        if (b10 != null) {
            int a10 = p0.a(Http2.INITIAL_MAX_FRAME_SIZE);
            if (!b10.F0().F1()) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            Modifier.c C1 = b10.F0().C1();
            LayoutNode k10 = androidx.compose.ui.node.g.k(b10);
            loop0: while (true) {
                if (k10 == null) {
                    hVar = 0;
                    break;
                }
                if ((k10.h0().k().v1() & a10) != 0) {
                    while (C1 != null) {
                        if ((C1.A1() & a10) != 0) {
                            ?? r10 = 0;
                            hVar = C1;
                            while (hVar != 0) {
                                if (hVar instanceof j1.a) {
                                    break loop0;
                                }
                                if ((hVar.A1() & a10) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
                                    Modifier.c Z1 = hVar.Z1();
                                    int i10 = 0;
                                    hVar = hVar;
                                    r10 = r10;
                                    while (Z1 != null) {
                                        if ((Z1.A1() & a10) != 0) {
                                            i10++;
                                            r10 = r10;
                                            if (i10 == 1) {
                                                hVar = Z1;
                                            } else {
                                                if (r10 == 0) {
                                                    r10 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (hVar != 0) {
                                                    r10.b(hVar);
                                                    hVar = 0;
                                                }
                                                r10.b(Z1);
                                            }
                                        }
                                        Z1 = Z1.w1();
                                        hVar = hVar;
                                        r10 = r10;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                hVar = androidx.compose.ui.node.g.g(r10);
                            }
                        }
                        C1 = C1.C1();
                    }
                }
                k10 = k10.k0();
                C1 = (k10 == null || (h03 = k10.h0()) == null) ? null : h03.o();
            }
            aVar = (j1.a) hVar;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            int a11 = p0.a(Http2.INITIAL_MAX_FRAME_SIZE);
            if (!aVar.F0().F1()) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            Modifier.c C12 = aVar.F0().C1();
            LayoutNode k11 = androidx.compose.ui.node.g.k(aVar);
            ArrayList arrayList = null;
            while (k11 != null) {
                if ((k11.h0().k().v1() & a11) != 0) {
                    while (C12 != null) {
                        if ((C12.A1() & a11) != 0) {
                            Modifier.c cVar2 = C12;
                            v0.c cVar3 = null;
                            while (cVar2 != null) {
                                if (cVar2 instanceof j1.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar2);
                                } else if ((cVar2.A1() & a11) != 0 && (cVar2 instanceof androidx.compose.ui.node.h)) {
                                    int i11 = 0;
                                    for (Modifier.c Z12 = ((androidx.compose.ui.node.h) cVar2).Z1(); Z12 != null; Z12 = Z12.w1()) {
                                        if ((Z12.A1() & a11) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar2 = Z12;
                                            } else {
                                                if (cVar3 == null) {
                                                    cVar3 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (cVar2 != null) {
                                                    cVar3.b(cVar2);
                                                    cVar2 = null;
                                                }
                                                cVar3.b(Z12);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar2 = androidx.compose.ui.node.g.g(cVar3);
                            }
                        }
                        C12 = C12.C1();
                    }
                }
                k11 = k11.k0();
                C12 = (k11 == null || (h02 = k11.h0()) == null) ? null : h02.o();
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i12 = size - 1;
                    if (((j1.a) arrayList.get(size)).s1(cVar)) {
                        return true;
                    }
                    if (i12 < 0) {
                        break;
                    }
                    size = i12;
                }
            }
            androidx.compose.ui.node.h F0 = aVar.F0();
            ?? r22 = 0;
            while (F0 != 0) {
                if (F0 instanceof j1.a) {
                    if (((j1.a) F0).s1(cVar)) {
                        return true;
                    }
                } else if ((F0.A1() & a11) != 0 && (F0 instanceof androidx.compose.ui.node.h)) {
                    Modifier.c Z13 = F0.Z1();
                    int i13 = 0;
                    F0 = F0;
                    r22 = r22;
                    while (Z13 != null) {
                        if ((Z13.A1() & a11) != 0) {
                            i13++;
                            r22 = r22;
                            if (i13 == 1) {
                                F0 = Z13;
                            } else {
                                if (r22 == 0) {
                                    r22 = new v0.c(new Modifier.c[16], 0);
                                }
                                if (F0 != 0) {
                                    r22.b(F0);
                                    F0 = 0;
                                }
                                r22.b(Z13);
                            }
                        }
                        Z13 = Z13.w1();
                        F0 = F0;
                        r22 = r22;
                    }
                    if (i13 == 1) {
                    }
                }
                F0 = androidx.compose.ui.node.g.g(r22);
            }
            androidx.compose.ui.node.h F02 = aVar.F0();
            ?? r23 = 0;
            while (F02 != 0) {
                if (F02 instanceof j1.a) {
                    if (((j1.a) F02).I0(cVar)) {
                        return true;
                    }
                } else if ((F02.A1() & a11) != 0 && (F02 instanceof androidx.compose.ui.node.h)) {
                    Modifier.c Z14 = F02.Z1();
                    int i14 = 0;
                    F02 = F02;
                    r23 = r23;
                    while (Z14 != null) {
                        if ((Z14.A1() & a11) != 0) {
                            i14++;
                            r23 = r23;
                            if (i14 == 1) {
                                F02 = Z14;
                            } else {
                                if (r23 == 0) {
                                    r23 = new v0.c(new Modifier.c[16], 0);
                                }
                                if (F02 != 0) {
                                    r23.b(F02);
                                    F02 = 0;
                                }
                                r23.b(Z14);
                            }
                        }
                        Z14 = Z14.w1();
                        F02 = F02;
                        r23 = r23;
                    }
                    if (i14 == 1) {
                    }
                }
                F02 = androidx.compose.ui.node.g.g(r23);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    if (((j1.a) arrayList.get(i15)).I0(cVar)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.g
    public boolean l(final int i10) {
        final FocusTargetNode b10 = t.b(this.f4601a);
        if (b10 == null) {
            return false;
        }
        FocusRequester a10 = t.a(b10, i10, q());
        FocusRequester.a aVar = FocusRequester.f4622b;
        if (a10 != aVar.b()) {
            return a10 != aVar.a() && a10.c();
        }
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        boolean e10 = t.e(this.f4601a, i10, q(), new Function1() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$moveFocus$foundNextItem$1

            /* compiled from: com.odcpe.connect */
            public /* synthetic */ class a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f4610a;

                static {
                    int[] iArr = new int[CustomDestinationResult.values().length];
                    try {
                        iArr[CustomDestinationResult.Redirected.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[CustomDestinationResult.Cancelled.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[CustomDestinationResult.None.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f4610a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                Modifier.c cVar;
                boolean z10;
                boolean z11;
                n0 h02;
                if (kotlin.jvm.internal.k.d(focusTargetNode, FocusTargetNode.this)) {
                    return Boolean.FALSE;
                }
                int a11 = p0.a(1024);
                if (!focusTargetNode.F0().F1()) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                Modifier.c C1 = focusTargetNode.F0().C1();
                LayoutNode k10 = androidx.compose.ui.node.g.k(focusTargetNode);
                loop0: while (true) {
                    cVar = null;
                    z10 = true;
                    if (k10 == null) {
                        break;
                    }
                    if ((k10.h0().k().v1() & a11) != 0) {
                        while (C1 != null) {
                            if ((C1.A1() & a11) != 0) {
                                Modifier.c cVar2 = C1;
                                v0.c cVar3 = null;
                                while (cVar2 != null) {
                                    if (cVar2 instanceof FocusTargetNode) {
                                        cVar = cVar2;
                                        break loop0;
                                    }
                                    if ((cVar2.A1() & a11) != 0 && (cVar2 instanceof androidx.compose.ui.node.h)) {
                                        int i11 = 0;
                                        for (Modifier.c Z1 = ((androidx.compose.ui.node.h) cVar2).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                            if ((Z1.A1() & a11) != 0) {
                                                i11++;
                                                if (i11 == 1) {
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
                                        if (i11 == 1) {
                                        }
                                    }
                                    cVar2 = androidx.compose.ui.node.g.g(cVar3);
                                }
                            }
                            C1 = C1.C1();
                        }
                    }
                    k10 = k10.k0();
                    C1 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
                }
                if (cVar == null) {
                    throw new IllegalStateException("Focus search landed at the root.");
                }
                s h10 = this.h();
                int i12 = i10;
                Ref$BooleanRef ref$BooleanRef2 = ref$BooleanRef;
                try {
                    z11 = h10.f4653c;
                    if (z11) {
                        h10.g();
                    }
                    h10.f();
                    int i13 = a.f4610a[FocusTransactionsKt.h(focusTargetNode, i12).ordinal()];
                    if (i13 != 1) {
                        if (i13 == 2 || i13 == 3) {
                            ref$BooleanRef2.element = true;
                        } else {
                            if (i13 != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            z10 = FocusTransactionsKt.i(focusTargetNode);
                        }
                    }
                    Boolean valueOf = Boolean.valueOf(z10);
                    h10.h();
                    return valueOf;
                } catch (Throwable th2) {
                    h10.h();
                    throw th2;
                }
            }
        });
        if (ref$BooleanRef.element) {
            return false;
        }
        return e10 || u(i10);
    }

    @Override // androidx.compose.ui.focus.i
    public boolean m(KeyEvent keyEvent) {
        n0 h02;
        FocusTargetNode b10 = t.b(this.f4601a);
        if (b10 != null) {
            int a10 = p0.a(131072);
            if (!b10.F0().F1()) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            Modifier.c C1 = b10.F0().C1();
            LayoutNode k10 = androidx.compose.ui.node.g.k(b10);
            while (k10 != null) {
                if ((k10.h0().k().v1() & a10) != 0) {
                    while (C1 != null) {
                        if ((C1.A1() & a10) != 0) {
                            Modifier.c cVar = C1;
                            v0.c cVar2 = null;
                            while (cVar != null) {
                                if ((cVar.A1() & a10) != 0 && (cVar instanceof androidx.compose.ui.node.h)) {
                                    int i10 = 0;
                                    for (Modifier.c Z1 = ((androidx.compose.ui.node.h) cVar).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                        if ((Z1.A1() & a10) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                cVar = Z1;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    cVar2.b(cVar);
                                                    cVar = null;
                                                }
                                                cVar2.b(Z1);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                cVar = androidx.compose.ui.node.g.g(cVar2);
                            }
                        }
                        C1 = C1.C1();
                    }
                }
                k10 = k10.k0();
                C1 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
            }
            w.a(null);
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.i
    public void n() {
        FocusTransactionsKt.c(this.f4601a, true, true);
    }

    @Override // androidx.compose.ui.focus.g
    public void o(boolean z10) {
        g(z10, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r9v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    @Override // androidx.compose.ui.focus.i
    public boolean p(KeyEvent keyEvent) {
        int size;
        n0 h02;
        androidx.compose.ui.node.h hVar;
        n0 h03;
        if (!t(keyEvent)) {
            return false;
        }
        FocusTargetNode b10 = t.b(this.f4601a);
        if (b10 == null) {
            throw new IllegalStateException("Event can't be processed because we do not have an active focus target.");
        }
        Modifier.c s10 = s(b10);
        if (s10 == null) {
            int a10 = p0.a(8192);
            if (!b10.F0().F1()) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            Modifier.c C1 = b10.F0().C1();
            LayoutNode k10 = androidx.compose.ui.node.g.k(b10);
            loop0: while (true) {
                if (k10 == null) {
                    hVar = 0;
                    break;
                }
                if ((k10.h0().k().v1() & a10) != 0) {
                    while (C1 != null) {
                        if ((C1.A1() & a10) != 0) {
                            ?? r10 = 0;
                            hVar = C1;
                            while (hVar != 0) {
                                if (hVar instanceof h1.e) {
                                    break loop0;
                                }
                                if ((hVar.A1() & a10) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
                                    Modifier.c Z1 = hVar.Z1();
                                    int i10 = 0;
                                    hVar = hVar;
                                    r10 = r10;
                                    while (Z1 != null) {
                                        if ((Z1.A1() & a10) != 0) {
                                            i10++;
                                            r10 = r10;
                                            if (i10 == 1) {
                                                hVar = Z1;
                                            } else {
                                                if (r10 == 0) {
                                                    r10 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (hVar != 0) {
                                                    r10.b(hVar);
                                                    hVar = 0;
                                                }
                                                r10.b(Z1);
                                            }
                                        }
                                        Z1 = Z1.w1();
                                        hVar = hVar;
                                        r10 = r10;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                hVar = androidx.compose.ui.node.g.g(r10);
                            }
                        }
                        C1 = C1.C1();
                    }
                }
                k10 = k10.k0();
                C1 = (k10 == null || (h03 = k10.h0()) == null) ? null : h03.o();
            }
            h1.e eVar = (h1.e) hVar;
            s10 = eVar != null ? eVar.F0() : null;
        }
        if (s10 != null) {
            int a11 = p0.a(8192);
            if (!s10.F0().F1()) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            Modifier.c C12 = s10.F0().C1();
            LayoutNode k11 = androidx.compose.ui.node.g.k(s10);
            ArrayList arrayList = null;
            while (k11 != null) {
                if ((k11.h0().k().v1() & a11) != 0) {
                    while (C12 != null) {
                        if ((C12.A1() & a11) != 0) {
                            Modifier.c cVar = C12;
                            v0.c cVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof h1.e) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar);
                                } else if ((cVar.A1() & a11) != 0 && (cVar instanceof androidx.compose.ui.node.h)) {
                                    int i11 = 0;
                                    for (Modifier.c Z12 = ((androidx.compose.ui.node.h) cVar).Z1(); Z12 != null; Z12 = Z12.w1()) {
                                        if ((Z12.A1() & a11) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar = Z12;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    cVar2.b(cVar);
                                                    cVar = null;
                                                }
                                                cVar2.b(Z12);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar = androidx.compose.ui.node.g.g(cVar2);
                            }
                        }
                        C12 = C12.C1();
                    }
                }
                k11 = k11.k0();
                C12 = (k11 == null || (h02 = k11.h0()) == null) ? null : h02.o();
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i12 = size - 1;
                    if (((h1.e) arrayList.get(size)).y(keyEvent)) {
                        return true;
                    }
                    if (i12 < 0) {
                        break;
                    }
                    size = i12;
                }
            }
            androidx.compose.ui.node.h F0 = s10.F0();
            ?? r42 = 0;
            while (F0 != 0) {
                if (F0 instanceof h1.e) {
                    if (((h1.e) F0).y(keyEvent)) {
                        return true;
                    }
                } else if ((F0.A1() & a11) != 0 && (F0 instanceof androidx.compose.ui.node.h)) {
                    Modifier.c Z13 = F0.Z1();
                    int i13 = 0;
                    F0 = F0;
                    r42 = r42;
                    while (Z13 != null) {
                        if ((Z13.A1() & a11) != 0) {
                            i13++;
                            r42 = r42;
                            if (i13 == 1) {
                                F0 = Z13;
                            } else {
                                if (r42 == 0) {
                                    r42 = new v0.c(new Modifier.c[16], 0);
                                }
                                if (F0 != 0) {
                                    r42.b(F0);
                                    F0 = 0;
                                }
                                r42.b(Z13);
                            }
                        }
                        Z13 = Z13.w1();
                        F0 = F0;
                        r42 = r42;
                    }
                    if (i13 == 1) {
                    }
                }
                F0 = androidx.compose.ui.node.g.g(r42);
            }
            androidx.compose.ui.node.h F02 = s10.F0();
            ?? r32 = 0;
            while (F02 != 0) {
                if (F02 instanceof h1.e) {
                    if (((h1.e) F02).X(keyEvent)) {
                        return true;
                    }
                } else if ((F02.A1() & a11) != 0 && (F02 instanceof androidx.compose.ui.node.h)) {
                    Modifier.c Z14 = F02.Z1();
                    int i14 = 0;
                    F02 = F02;
                    r32 = r32;
                    while (Z14 != null) {
                        if ((Z14.A1() & a11) != 0) {
                            i14++;
                            r32 = r32;
                            if (i14 == 1) {
                                F02 = Z14;
                            } else {
                                if (r32 == 0) {
                                    r32 = new v0.c(new Modifier.c[16], 0);
                                }
                                if (F02 != 0) {
                                    r32.b(F02);
                                    F02 = 0;
                                }
                                r32.b(Z14);
                            }
                        }
                        Z14 = Z14.w1();
                        F02 = F02;
                        r32 = r32;
                    }
                    if (i14 == 1) {
                    }
                }
                F02 = androidx.compose.ui.node.g.g(r32);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    if (((h1.e) arrayList.get(i15)).X(keyEvent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public LayoutDirection q() {
        LayoutDirection layoutDirection = this.f4605e;
        if (layoutDirection != null) {
            return layoutDirection;
        }
        kotlin.jvm.internal.k.A("layoutDirection");
        return null;
    }

    public final FocusTargetNode r() {
        return this.f4601a;
    }

    public final Modifier.c s(androidx.compose.ui.node.f fVar) {
        int a10 = p0.a(1024) | p0.a(8192);
        if (!fVar.F0().F1()) {
            throw new IllegalStateException("visitLocalDescendants called on an unattached node");
        }
        Modifier.c F0 = fVar.F0();
        Modifier.c cVar = null;
        if ((F0.v1() & a10) != 0) {
            for (Modifier.c w12 = F0.w1(); w12 != null; w12 = w12.w1()) {
                if ((w12.A1() & a10) != 0) {
                    if ((p0.a(1024) & w12.A1()) != 0) {
                        return cVar;
                    }
                    cVar = w12;
                }
            }
        }
        return cVar;
    }

    public final boolean t(KeyEvent keyEvent) {
        long a10 = h1.d.a(keyEvent);
        int b10 = h1.d.b(keyEvent);
        c.a aVar = h1.c.f21781a;
        if (h1.c.e(b10, aVar.a())) {
            androidx.collection.t tVar = this.f4606f;
            if (tVar == null) {
                tVar = new androidx.collection.t(3);
                this.f4606f = tVar;
            }
            tVar.k(a10);
        } else if (h1.c.e(b10, aVar.b())) {
            androidx.collection.t tVar2 = this.f4606f;
            if (tVar2 == null || !tVar2.a(a10)) {
                return false;
            }
            androidx.collection.t tVar3 = this.f4606f;
            if (tVar3 != null) {
                tVar3.l(a10);
            }
        }
        return true;
    }

    public final boolean u(int i10) {
        if (this.f4601a.f2().a() && !this.f4601a.f2().b()) {
            d.a aVar = d.f4639b;
            if (d.l(i10, aVar.e()) ? true : d.l(i10, aVar.f())) {
                o(false);
                if (this.f4601a.f2().b()) {
                    return l(i10);
                }
                return false;
            }
        }
        return false;
    }
}
