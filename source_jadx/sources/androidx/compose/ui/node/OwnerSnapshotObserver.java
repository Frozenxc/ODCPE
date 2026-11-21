package androidx.compose.ui.node;

import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class OwnerSnapshotObserver {

    /* renamed from: i, reason: collision with root package name */
    public static final int f5624i = SnapshotStateObserver.f4346k;

    /* renamed from: a, reason: collision with root package name */
    public final SnapshotStateObserver f5625a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f5626b = new Function1() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1
        public final void a(LayoutNode layoutNode) {
            if (layoutNode.L()) {
                LayoutNode.g1(layoutNode, false, false, 3, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((LayoutNode) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f5627c = new Function1() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingMeasure$1
        public final void a(LayoutNode layoutNode) {
            if (layoutNode.L()) {
                LayoutNode.k1(layoutNode, false, false, 3, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((LayoutNode) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f5628d = new Function1() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingSemantics$1
        public final void a(LayoutNode layoutNode) {
            if (layoutNode.L()) {
                layoutNode.E0();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((LayoutNode) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f5629e = new Function1() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayout$1
        public final void a(LayoutNode layoutNode) {
            if (layoutNode.L()) {
                LayoutNode.i1(layoutNode, false, 1, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((LayoutNode) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f5630f = new Function1() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1
        public final void a(LayoutNode layoutNode) {
            if (layoutNode.L()) {
                LayoutNode.i1(layoutNode, false, 1, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((LayoutNode) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: g, reason: collision with root package name */
    public final Function1 f5631g = new Function1() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1
        public final void a(LayoutNode layoutNode) {
            if (layoutNode.L()) {
                LayoutNode.e1(layoutNode, false, 1, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((LayoutNode) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: h, reason: collision with root package name */
    public final Function1 f5632h = new Function1() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookahead$1
        public final void a(LayoutNode layoutNode) {
            if (layoutNode.L()) {
                LayoutNode.e1(layoutNode, false, 1, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((LayoutNode) obj);
            return di.k.f20160a;
        }
    };

    public OwnerSnapshotObserver(Function1 function1) {
        this.f5625a = new SnapshotStateObserver(function1);
    }

    public static /* synthetic */ void c(OwnerSnapshotObserver ownerSnapshotObserver, LayoutNode layoutNode, boolean z10, ni.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        ownerSnapshotObserver.b(layoutNode, z10, aVar);
    }

    public static /* synthetic */ void e(OwnerSnapshotObserver ownerSnapshotObserver, LayoutNode layoutNode, boolean z10, ni.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        ownerSnapshotObserver.d(layoutNode, z10, aVar);
    }

    public static /* synthetic */ void g(OwnerSnapshotObserver ownerSnapshotObserver, LayoutNode layoutNode, boolean z10, ni.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        ownerSnapshotObserver.f(layoutNode, z10, aVar);
    }

    public final void a() {
        this.f5625a.k(new Function1() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$clearInvalidObservations$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                return Boolean.valueOf(!((w0) obj).L());
            }
        });
    }

    public final void b(LayoutNode layoutNode, boolean z10, ni.a aVar) {
        if (!z10 || layoutNode.Y() == null) {
            h(layoutNode, this.f5630f, aVar);
        } else {
            h(layoutNode, this.f5631g, aVar);
        }
    }

    public final void d(LayoutNode layoutNode, boolean z10, ni.a aVar) {
        if (!z10 || layoutNode.Y() == null) {
            h(layoutNode, this.f5629e, aVar);
        } else {
            h(layoutNode, this.f5632h, aVar);
        }
    }

    public final void f(LayoutNode layoutNode, boolean z10, ni.a aVar) {
        if (!z10 || layoutNode.Y() == null) {
            h(layoutNode, this.f5627c, aVar);
        } else {
            h(layoutNode, this.f5626b, aVar);
        }
    }

    public final void h(w0 w0Var, Function1 function1, ni.a aVar) {
        this.f5625a.n(w0Var, function1, aVar);
    }

    public final void i(LayoutNode layoutNode, ni.a aVar) {
        h(layoutNode, this.f5628d, aVar);
    }

    public final void j() {
        this.f5625a.r();
    }

    public final void k() {
        this.f5625a.s();
        this.f5625a.j();
    }
}
