package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.y3;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface ComposeUiNode {
    public static final Companion N = Companion.f5491a;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5491a = new Companion();

        /* renamed from: b, reason: collision with root package name */
        public static final ni.a f5492b = LayoutNode.M.a();

        /* renamed from: c, reason: collision with root package name */
        public static final ni.a f5493c = new ni.a() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$VirtualConstructor$1
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final LayoutNode invoke() {
                return new LayoutNode(true, 0, 2, null);
            }
        };

        /* renamed from: d, reason: collision with root package name */
        public static final ni.o f5494d = new ni.o() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetModifier$1
            public final void a(ComposeUiNode composeUiNode, Modifier modifier) {
                composeUiNode.h(modifier);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (Modifier) obj2);
                return di.k.f20160a;
            }
        };

        /* renamed from: e, reason: collision with root package name */
        public static final ni.o f5495e = new ni.o() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetDensity$1
            public final void a(ComposeUiNode composeUiNode, r1.d dVar) {
                composeUiNode.e(dVar);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (r1.d) obj2);
                return di.k.f20160a;
            }
        };

        /* renamed from: f, reason: collision with root package name */
        public static final ni.o f5496f = new ni.o() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetResolvedCompositionLocals$1
            public final void a(ComposeUiNode composeUiNode, androidx.compose.runtime.o oVar) {
                composeUiNode.n(oVar);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (androidx.compose.runtime.o) obj2);
                return di.k.f20160a;
            }
        };

        /* renamed from: g, reason: collision with root package name */
        public static final ni.o f5497g = new ni.o() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetMeasurePolicy$1
            public final void a(ComposeUiNode composeUiNode, androidx.compose.ui.layout.v vVar) {
                composeUiNode.d(vVar);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (androidx.compose.ui.layout.v) obj2);
                return di.k.f20160a;
            }
        };

        /* renamed from: h, reason: collision with root package name */
        public static final ni.o f5498h = new ni.o() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetLayoutDirection$1
            public final void a(ComposeUiNode composeUiNode, LayoutDirection layoutDirection) {
                composeUiNode.b(layoutDirection);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (LayoutDirection) obj2);
                return di.k.f20160a;
            }
        };

        /* renamed from: i, reason: collision with root package name */
        public static final ni.o f5499i = new ni.o() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetViewConfiguration$1
            public final void a(ComposeUiNode composeUiNode, y3 y3Var) {
                composeUiNode.l(y3Var);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (y3) obj2);
                return di.k.f20160a;
            }
        };

        /* renamed from: j, reason: collision with root package name */
        public static final ni.o f5500j = new ni.o() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetCompositeKeyHash$1
            public final void a(ComposeUiNode composeUiNode, int i10) {
                composeUiNode.f(i10);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((ComposeUiNode) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        };

        public final ni.a a() {
            return f5492b;
        }

        public final ni.o b() {
            return f5500j;
        }

        public final ni.o c() {
            return f5495e;
        }

        public final ni.o d() {
            return f5498h;
        }

        public final ni.o e() {
            return f5497g;
        }

        public final ni.o f() {
            return f5494d;
        }

        public final ni.o g() {
            return f5496f;
        }

        public final ni.o h() {
            return f5499i;
        }
    }

    void b(LayoutDirection layoutDirection);

    void d(androidx.compose.ui.layout.v vVar);

    void e(r1.d dVar);

    void f(int i10);

    void h(Modifier modifier);

    void l(y3 y3Var);

    void n(androidx.compose.runtime.o oVar);
}
