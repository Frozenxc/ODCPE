package androidx.compose.ui.layout;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SubcomposeLayoutState {

    /* renamed from: f, reason: collision with root package name */
    public static final int f5415f = 8;

    /* renamed from: a, reason: collision with root package name */
    public final m0 f5416a;

    /* renamed from: b, reason: collision with root package name */
    public LayoutNodeSubcompositionsState f5417b;

    /* renamed from: c, reason: collision with root package name */
    public final ni.o f5418c = new ni.o() { // from class: androidx.compose.ui.layout.SubcomposeLayoutState$setRoot$1
        {
            super(2);
        }

        public final void a(LayoutNode layoutNode, SubcomposeLayoutState subcomposeLayoutState) {
            LayoutNodeSubcompositionsState h10;
            LayoutNodeSubcompositionsState h11;
            m0 m0Var;
            m0 m0Var2;
            SubcomposeLayoutState subcomposeLayoutState2 = SubcomposeLayoutState.this;
            LayoutNodeSubcompositionsState n02 = layoutNode.n0();
            if (n02 == null) {
                m0Var2 = SubcomposeLayoutState.this.f5416a;
                n02 = new LayoutNodeSubcompositionsState(layoutNode, m0Var2);
                layoutNode.u1(n02);
            }
            subcomposeLayoutState2.f5417b = n02;
            h10 = SubcomposeLayoutState.this.h();
            h10.B();
            h11 = SubcomposeLayoutState.this.h();
            m0Var = SubcomposeLayoutState.this.f5416a;
            h11.J(m0Var);
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            a((LayoutNode) obj, (SubcomposeLayoutState) obj2);
            return di.k.f20160a;
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public final ni.o f5419d = new ni.o() { // from class: androidx.compose.ui.layout.SubcomposeLayoutState$setCompositionContext$1
        {
            super(2);
        }

        public final void a(LayoutNode layoutNode, androidx.compose.runtime.j jVar) {
            LayoutNodeSubcompositionsState h10;
            h10 = SubcomposeLayoutState.this.h();
            h10.I(jVar);
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            a((LayoutNode) obj, (androidx.compose.runtime.j) obj2);
            return di.k.f20160a;
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public final ni.o f5420e = new ni.o() { // from class: androidx.compose.ui.layout.SubcomposeLayoutState$setMeasurePolicy$1
        {
            super(2);
        }

        public final void a(LayoutNode layoutNode, ni.o oVar) {
            LayoutNodeSubcompositionsState h10;
            h10 = SubcomposeLayoutState.this.h();
            layoutNode.d(h10.u(oVar));
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            a((LayoutNode) obj, (ni.o) obj2);
            return di.k.f20160a;
        }
    };

    /* compiled from: com.odcpe.connect */
    public interface a {
        default int a() {
            return 0;
        }

        default void b(int i10, long j10) {
        }

        void dispose();
    }

    public SubcomposeLayoutState(m0 m0Var) {
        this.f5416a = m0Var;
    }

    public final void d() {
        h().z();
    }

    public final ni.o e() {
        return this.f5419d;
    }

    public final ni.o f() {
        return this.f5420e;
    }

    public final ni.o g() {
        return this.f5418c;
    }

    public final LayoutNodeSubcompositionsState h() {
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.f5417b;
        if (layoutNodeSubcompositionsState != null) {
            return layoutNodeSubcompositionsState;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }

    public final a i(Object obj, ni.o oVar) {
        return h().G(obj, oVar);
    }
}
