package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.BeyondBoundsLayoutKt;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;
import androidx.compose.ui.node.r0;
import androidx.compose.ui.node.s0;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FocusTargetNode extends Modifier.c implements androidx.compose.ui.node.d, p, r0, androidx.compose.ui.modifier.g {

    /* renamed from: n, reason: collision with root package name */
    public boolean f4628n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f4629o;

    /* renamed from: p, reason: collision with root package name */
    public FocusStateImpl f4630p = FocusStateImpl.Inactive;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;", "Landroidx/compose/ui/node/k0;", "Landroidx/compose/ui/focus/FocusTargetNode;", "<init>", "()V", "d", "()Landroidx/compose/ui/focus/FocusTargetNode;", "node", "Ldi/k;", y.f.f33959c, "(Landroidx/compose/ui/focus/FocusTargetNode;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FocusTargetElement extends k0 {

        /* renamed from: b, reason: collision with root package name */
        public static final FocusTargetElement f4631b = new FocusTargetElement();

        private FocusTargetElement() {
        }

        @Override // androidx.compose.ui.node.k0
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public FocusTargetNode b() {
            return new FocusTargetNode();
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
            return 1739042953;
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4632a;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FocusStateImpl.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f4632a = iArr;
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void K1() {
        boolean z10;
        int i10 = a.f4632a[f2().ordinal()];
        if (i10 == 1 || i10 == 2) {
            androidx.compose.ui.node.g.l(this).getFocusOwner().o(true);
            return;
        }
        if (i10 != 3) {
            if (i10 != 4) {
                return;
            }
            h2();
            return;
        }
        h2();
        s d10 = r.d(this);
        try {
            z10 = d10.f4653c;
            if (z10) {
                d10.g();
            }
            d10.f();
            i2(FocusStateImpl.Inactive);
            di.k kVar = di.k.f20160a;
            d10.h();
        } catch (Throwable th2) {
            d10.h();
            throw th2;
        }
    }

    @Override // androidx.compose.ui.node.r0
    public void N0() {
        FocusStateImpl f22 = f2();
        g2();
        if (f22 != f2()) {
            f.c(this);
        }
    }

    public final void c2() {
        FocusStateImpl i10 = r.d(this).i(this);
        if (i10 == null) {
            throw new IllegalStateException("committing a node that was not updated in the current transaction");
        }
        this.f4630p = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final FocusProperties d2() {
        n0 h02;
        FocusPropertiesImpl focusPropertiesImpl = new FocusPropertiesImpl();
        int a10 = p0.a(2048);
        int a11 = p0.a(1024);
        Modifier.c F0 = F0();
        int i10 = a10 | a11;
        if (!F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c F02 = F0();
        LayoutNode k10 = androidx.compose.ui.node.g.k(this);
        loop0: while (k10 != null) {
            if ((k10.h0().k().v1() & i10) != 0) {
                while (F02 != null) {
                    if ((F02.A1() & i10) != 0) {
                        if (F02 != F0 && (F02.A1() & a11) != 0) {
                            break loop0;
                        }
                        if ((F02.A1() & a10) != 0) {
                            androidx.compose.ui.node.h hVar = F02;
                            ?? r92 = 0;
                            while (hVar != 0) {
                                if (hVar instanceof j) {
                                    ((j) hVar).R(focusPropertiesImpl);
                                } else if ((hVar.A1() & a10) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
                                    Modifier.c Z1 = hVar.Z1();
                                    int i11 = 0;
                                    hVar = hVar;
                                    r92 = r92;
                                    while (Z1 != null) {
                                        if ((Z1.A1() & a10) != 0) {
                                            i11++;
                                            r92 = r92;
                                            if (i11 == 1) {
                                                hVar = Z1;
                                            } else {
                                                if (r92 == 0) {
                                                    r92 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (hVar != 0) {
                                                    r92.b(hVar);
                                                    hVar = 0;
                                                }
                                                r92.b(Z1);
                                            }
                                        }
                                        Z1 = Z1.w1();
                                        hVar = hVar;
                                        r92 = r92;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                hVar = androidx.compose.ui.node.g.g(r92);
                            }
                        }
                    }
                    F02 = F02.C1();
                }
            }
            k10 = k10.k0();
            F02 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
        }
        return focusPropertiesImpl;
    }

    public final androidx.compose.ui.layout.b e2() {
        return (androidx.compose.ui.layout.b) c(BeyondBoundsLayoutKt.a());
    }

    public FocusStateImpl f2() {
        s b10;
        FocusStateImpl i10;
        b10 = r.b(this);
        return (b10 == null || (i10 = b10.i(this)) == null) ? this.f4630p : i10;
    }

    public final void g2() {
        FocusProperties focusProperties;
        int i10 = a.f4632a[f2().ordinal()];
        if (i10 == 1 || i10 == 2) {
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            s0.a(this, new ni.a() { // from class: androidx.compose.ui.focus.FocusTargetNode$invalidateFocus$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m27invoke();
                    return di.k.f20160a;
                }

                /* JADX WARN: Type inference failed for: r1v1, types: [T, androidx.compose.ui.focus.FocusProperties] */
                /* renamed from: invoke, reason: collision with other method in class */
                public final void m27invoke() {
                    Ref$ObjectRef.this.element = this.d2();
                }
            });
            T t10 = ref$ObjectRef.element;
            if (t10 == 0) {
                kotlin.jvm.internal.k.A("focusProperties");
                focusProperties = null;
            } else {
                focusProperties = (FocusProperties) t10;
            }
            if (focusProperties.k()) {
                return;
            }
            androidx.compose.ui.node.g.l(this).getFocusOwner().o(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    public final void h2() {
        n0 h02;
        androidx.compose.ui.node.h F0 = F0();
        int a10 = p0.a(4096);
        ?? r42 = 0;
        while (F0 != 0) {
            if (F0 instanceof e) {
                f.b((e) F0);
            } else if ((F0.A1() & a10) != 0 && (F0 instanceof androidx.compose.ui.node.h)) {
                Modifier.c Z1 = F0.Z1();
                int i10 = 0;
                F0 = F0;
                r42 = r42;
                while (Z1 != null) {
                    if ((Z1.A1() & a10) != 0) {
                        i10++;
                        r42 = r42;
                        if (i10 == 1) {
                            F0 = Z1;
                        } else {
                            if (r42 == 0) {
                                r42 = new v0.c(new Modifier.c[16], 0);
                            }
                            if (F0 != 0) {
                                r42.b(F0);
                                F0 = 0;
                            }
                            r42.b(Z1);
                        }
                    }
                    Z1 = Z1.w1();
                    F0 = F0;
                    r42 = r42;
                }
                if (i10 == 1) {
                }
            }
            F0 = androidx.compose.ui.node.g.g(r42);
        }
        int a11 = p0.a(4096) | p0.a(1024);
        if (!F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c C1 = F0().C1();
        LayoutNode k10 = androidx.compose.ui.node.g.k(this);
        while (k10 != null) {
            if ((k10.h0().k().v1() & a11) != 0) {
                while (C1 != null) {
                    if ((C1.A1() & a11) != 0 && (p0.a(1024) & C1.A1()) == 0 && C1.F1()) {
                        int a12 = p0.a(4096);
                        ?? r11 = 0;
                        androidx.compose.ui.node.h hVar = C1;
                        while (hVar != 0) {
                            if (hVar instanceof e) {
                                f.b((e) hVar);
                            } else if ((hVar.A1() & a12) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
                                Modifier.c Z12 = hVar.Z1();
                                int i11 = 0;
                                hVar = hVar;
                                r11 = r11;
                                while (Z12 != null) {
                                    if ((Z12.A1() & a12) != 0) {
                                        i11++;
                                        r11 = r11;
                                        if (i11 == 1) {
                                            hVar = Z12;
                                        } else {
                                            if (r11 == 0) {
                                                r11 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (hVar != 0) {
                                                r11.b(hVar);
                                                hVar = 0;
                                            }
                                            r11.b(Z12);
                                        }
                                    }
                                    Z12 = Z12.w1();
                                    hVar = hVar;
                                    r11 = r11;
                                }
                                if (i11 == 1) {
                                }
                            }
                            hVar = androidx.compose.ui.node.g.g(r11);
                        }
                    }
                    C1 = C1.C1();
                }
            }
            k10 = k10.k0();
            C1 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
        }
    }

    public void i2(FocusStateImpl focusStateImpl) {
        r.d(this).j(this, focusStateImpl);
    }
}
