package androidx.compose.ui.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.q1;
import androidx.compose.ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.layout.m0;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.platform.p4;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LayoutNodeSubcompositionsState implements androidx.compose.runtime.f {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutNode f5359a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.compose.runtime.j f5360b;

    /* renamed from: c, reason: collision with root package name */
    public m0 f5361c;

    /* renamed from: d, reason: collision with root package name */
    public int f5362d;

    /* renamed from: e, reason: collision with root package name */
    public int f5363e;

    /* renamed from: n, reason: collision with root package name */
    public int f5372n;

    /* renamed from: o, reason: collision with root package name */
    public int f5373o;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f5364f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f5365g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public final c f5366h = new c();

    /* renamed from: i, reason: collision with root package name */
    public final b f5367i = new b();

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f5368j = new HashMap();

    /* renamed from: k, reason: collision with root package name */
    public final m0.a f5369k = new m0.a(null, 1, null);

    /* renamed from: l, reason: collision with root package name */
    public final Map f5370l = new LinkedHashMap();

    /* renamed from: m, reason: collision with root package name */
    public final v0.c f5371m = new v0.c(new Object[16], 0);

    /* renamed from: p, reason: collision with root package name */
    public final String f5374p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    /* compiled from: com.odcpe.connect */
    public final class b implements l0, x {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f5381a;

        public b() {
            this.f5381a = LayoutNodeSubcompositionsState.this.f5366h;
        }

        @Override // androidx.compose.ui.layout.l0
        public List A0(Object obj, ni.o oVar) {
            LayoutNode layoutNode = (LayoutNode) LayoutNodeSubcompositionsState.this.f5365g.get(obj);
            List E = layoutNode != null ? layoutNode.E() : null;
            return E != null ? E : LayoutNodeSubcompositionsState.this.F(obj, oVar);
        }

        @Override // r1.d
        public float C0(float f10) {
            return this.f5381a.C0(f10);
        }

        @Override // r1.l
        public long J(float f10) {
            return this.f5381a.J(f10);
        }

        @Override // r1.d
        public long K(long j10) {
            return this.f5381a.K(j10);
        }

        @Override // androidx.compose.ui.layout.x
        public w N(int i10, int i11, Map map, Function1 function1) {
            return this.f5381a.N(i10, i11, map, function1);
        }

        @Override // r1.l
        public float Q(long j10) {
            return this.f5381a.Q(j10);
        }

        @Override // r1.d
        public int U0(float f10) {
            return this.f5381a.U0(f10);
        }

        @Override // r1.d
        public long d1(long j10) {
            return this.f5381a.d1(j10);
        }

        @Override // r1.d
        public float getDensity() {
            return this.f5381a.getDensity();
        }

        @Override // androidx.compose.ui.layout.j
        public LayoutDirection getLayoutDirection() {
            return this.f5381a.getLayoutDirection();
        }

        @Override // r1.d
        public float i1(long j10) {
            return this.f5381a.i1(j10);
        }

        @Override // r1.d
        public long j0(float f10) {
            return this.f5381a.j0(f10);
        }

        @Override // r1.d
        public float o0(int i10) {
            return this.f5381a.o0(i10);
        }

        @Override // r1.d
        public float q0(float f10) {
            return this.f5381a.q0(f10);
        }

        @Override // r1.l
        public float w0() {
            return this.f5381a.w0();
        }

        @Override // androidx.compose.ui.layout.j
        public boolean y0() {
            return this.f5381a.y0();
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c implements l0 {

        /* renamed from: a, reason: collision with root package name */
        public LayoutDirection f5383a = LayoutDirection.Rtl;

        /* renamed from: b, reason: collision with root package name */
        public float f5384b;

        /* renamed from: c, reason: collision with root package name */
        public float f5385c;

        /* compiled from: com.odcpe.connect */
        public static final class a implements w {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f5387a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f5388b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Map f5389c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ c f5390d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LayoutNodeSubcompositionsState f5391e;

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ Function1 f5392f;

            public a(int i10, int i11, Map map, c cVar, LayoutNodeSubcompositionsState layoutNodeSubcompositionsState, Function1 function1) {
                this.f5387a = i10;
                this.f5388b = i11;
                this.f5389c = map;
                this.f5390d = cVar;
                this.f5391e = layoutNodeSubcompositionsState;
                this.f5392f = function1;
            }

            @Override // androidx.compose.ui.layout.w
            public int b() {
                return this.f5388b;
            }

            @Override // androidx.compose.ui.layout.w
            public int c() {
                return this.f5387a;
            }

            @Override // androidx.compose.ui.layout.w
            public Map e() {
                return this.f5389c;
            }

            @Override // androidx.compose.ui.layout.w
            public void f() {
                androidx.compose.ui.node.i0 c22;
                if (!this.f5390d.y0() || (c22 = this.f5391e.f5359a.O().c2()) == null) {
                    this.f5392f.invoke(this.f5391e.f5359a.O().g1());
                } else {
                    this.f5392f.invoke(c22.g1());
                }
            }
        }

        public c() {
        }

        @Override // androidx.compose.ui.layout.l0
        public List A0(Object obj, ni.o oVar) {
            return LayoutNodeSubcompositionsState.this.K(obj, oVar);
        }

        @Override // androidx.compose.ui.layout.x
        public w N(int i10, int i11, Map map, Function1 function1) {
            if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
                return new a(i10, i11, map, this, LayoutNodeSubcompositionsState.this, function1);
            }
            throw new IllegalStateException(("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
        }

        public void c(float f10) {
            this.f5384b = f10;
        }

        public void e(float f10) {
            this.f5385c = f10;
        }

        public void g(LayoutDirection layoutDirection) {
            this.f5383a = layoutDirection;
        }

        @Override // r1.d
        public float getDensity() {
            return this.f5384b;
        }

        @Override // androidx.compose.ui.layout.j
        public LayoutDirection getLayoutDirection() {
            return this.f5383a;
        }

        @Override // r1.l
        public float w0() {
            return this.f5385c;
        }

        @Override // androidx.compose.ui.layout.j
        public boolean y0() {
            return LayoutNodeSubcompositionsState.this.f5359a.U() == LayoutNode.LayoutState.LookaheadLayingOut || LayoutNodeSubcompositionsState.this.f5359a.U() == LayoutNode.LayoutState.LookaheadMeasuring;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends LayoutNode.d {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ni.o f5394c;

        /* compiled from: com.odcpe.connect */
        public static final class a implements w {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ w f5395a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LayoutNodeSubcompositionsState f5396b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f5397c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ w f5398d;

            public a(w wVar, LayoutNodeSubcompositionsState layoutNodeSubcompositionsState, int i10, w wVar2) {
                this.f5396b = layoutNodeSubcompositionsState;
                this.f5397c = i10;
                this.f5398d = wVar2;
                this.f5395a = wVar;
            }

            @Override // androidx.compose.ui.layout.w
            public int b() {
                return this.f5395a.b();
            }

            @Override // androidx.compose.ui.layout.w
            public int c() {
                return this.f5395a.c();
            }

            @Override // androidx.compose.ui.layout.w
            public Map e() {
                return this.f5395a.e();
            }

            @Override // androidx.compose.ui.layout.w
            public void f() {
                this.f5396b.f5363e = this.f5397c;
                this.f5398d.f();
                this.f5396b.y();
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b implements w {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ w f5399a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LayoutNodeSubcompositionsState f5400b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f5401c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ w f5402d;

            public b(w wVar, LayoutNodeSubcompositionsState layoutNodeSubcompositionsState, int i10, w wVar2) {
                this.f5400b = layoutNodeSubcompositionsState;
                this.f5401c = i10;
                this.f5402d = wVar2;
                this.f5399a = wVar;
            }

            @Override // androidx.compose.ui.layout.w
            public int b() {
                return this.f5399a.b();
            }

            @Override // androidx.compose.ui.layout.w
            public int c() {
                return this.f5399a.c();
            }

            @Override // androidx.compose.ui.layout.w
            public Map e() {
                return this.f5399a.e();
            }

            @Override // androidx.compose.ui.layout.w
            public void f() {
                this.f5400b.f5362d = this.f5401c;
                this.f5402d.f();
                LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.f5400b;
                layoutNodeSubcompositionsState.x(layoutNodeSubcompositionsState.f5362d);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ni.o oVar, String str) {
            super(str);
            this.f5394c = oVar;
        }

        @Override // androidx.compose.ui.layout.v
        public w a(x xVar, List list, long j10) {
            LayoutNodeSubcompositionsState.this.f5366h.g(xVar.getLayoutDirection());
            LayoutNodeSubcompositionsState.this.f5366h.c(xVar.getDensity());
            LayoutNodeSubcompositionsState.this.f5366h.e(xVar.w0());
            if (xVar.y0() || LayoutNodeSubcompositionsState.this.f5359a.Y() == null) {
                LayoutNodeSubcompositionsState.this.f5362d = 0;
                w wVar = (w) this.f5394c.o(LayoutNodeSubcompositionsState.this.f5366h, r1.b.b(j10));
                return new b(wVar, LayoutNodeSubcompositionsState.this, LayoutNodeSubcompositionsState.this.f5362d, wVar);
            }
            LayoutNodeSubcompositionsState.this.f5363e = 0;
            w wVar2 = (w) this.f5394c.o(LayoutNodeSubcompositionsState.this.f5367i, r1.b.b(j10));
            return new a(wVar2, LayoutNodeSubcompositionsState.this, LayoutNodeSubcompositionsState.this.f5363e, wVar2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements SubcomposeLayoutState.a {
        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.a
        public void dispose() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements SubcomposeLayoutState.a {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f5404b;

        public f(Object obj) {
            this.f5404b = obj;
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.a
        public int a() {
            List F;
            LayoutNode layoutNode = (LayoutNode) LayoutNodeSubcompositionsState.this.f5368j.get(this.f5404b);
            if (layoutNode == null || (F = layoutNode.F()) == null) {
                return 0;
            }
            return F.size();
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.a
        public void b(int i10, long j10) {
            LayoutNode layoutNode = (LayoutNode) LayoutNodeSubcompositionsState.this.f5368j.get(this.f5404b);
            if (layoutNode == null || !layoutNode.G0()) {
                return;
            }
            int size = layoutNode.F().size();
            if (i10 < 0 || i10 >= size) {
                throw new IndexOutOfBoundsException("Index (" + i10 + ") is out of bound of [0, " + size + ')');
            }
            if (layoutNode.g()) {
                throw new IllegalArgumentException("Pre-measure called on node that is not placed");
            }
            LayoutNode layoutNode2 = LayoutNodeSubcompositionsState.this.f5359a;
            layoutNode2.f5518m = true;
            androidx.compose.ui.node.d0.b(layoutNode).c((LayoutNode) layoutNode.F().get(i10), j10);
            layoutNode2.f5518m = false;
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.a
        public void dispose() {
            LayoutNodeSubcompositionsState.this.B();
            LayoutNode layoutNode = (LayoutNode) LayoutNodeSubcompositionsState.this.f5368j.remove(this.f5404b);
            if (layoutNode != null) {
                if (LayoutNodeSubcompositionsState.this.f5373o <= 0) {
                    throw new IllegalStateException("No pre-composed items to dispose");
                }
                int indexOf = LayoutNodeSubcompositionsState.this.f5359a.K().indexOf(layoutNode);
                if (indexOf < LayoutNodeSubcompositionsState.this.f5359a.K().size() - LayoutNodeSubcompositionsState.this.f5373o) {
                    throw new IllegalStateException("Item is not in pre-composed item range");
                }
                LayoutNodeSubcompositionsState.this.f5372n++;
                LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
                layoutNodeSubcompositionsState.f5373o--;
                int size = (LayoutNodeSubcompositionsState.this.f5359a.K().size() - LayoutNodeSubcompositionsState.this.f5373o) - LayoutNodeSubcompositionsState.this.f5372n;
                LayoutNodeSubcompositionsState.this.D(indexOf, size, 1);
                LayoutNodeSubcompositionsState.this.x(size);
            }
        }
    }

    public LayoutNodeSubcompositionsState(LayoutNode layoutNode, m0 m0Var) {
        this.f5359a = layoutNode;
        this.f5361c = m0Var;
    }

    public static /* synthetic */ void E(LayoutNodeSubcompositionsState layoutNodeSubcompositionsState, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 4) != 0) {
            i12 = 1;
        }
        layoutNodeSubcompositionsState.D(i10, i11, i12);
    }

    public final Object A(int i10) {
        Object obj = this.f5364f.get((LayoutNode) this.f5359a.K().get(i10));
        kotlin.jvm.internal.k.f(obj);
        return ((a) obj).f();
    }

    public final void B() {
        int size = this.f5359a.K().size();
        if (this.f5364f.size() != size) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + this.f5364f.size() + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((size - this.f5372n) - this.f5373o >= 0) {
            if (this.f5368j.size() == this.f5373o) {
                return;
            }
            throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.f5373o + ". Map size " + this.f5368j.size()).toString());
        }
        throw new IllegalArgumentException(("Incorrect state. Total children " + size + ". Reusable children " + this.f5372n + ". Precomposed children " + this.f5373o).toString());
    }

    public final void C(boolean z10) {
        SubcomposeLayoutKt.a aVar;
        this.f5373o = 0;
        this.f5368j.clear();
        int size = this.f5359a.K().size();
        if (this.f5372n != size) {
            this.f5372n = size;
            androidx.compose.runtime.snapshots.i c10 = androidx.compose.runtime.snapshots.i.f4407e.c();
            try {
                androidx.compose.runtime.snapshots.i l10 = c10.l();
                for (int i10 = 0; i10 < size; i10++) {
                    try {
                        LayoutNode layoutNode = (LayoutNode) this.f5359a.K().get(i10);
                        a aVar2 = (a) this.f5364f.get(layoutNode);
                        if (aVar2 != null && aVar2.a()) {
                            H(layoutNode);
                            if (z10) {
                                q1 b10 = aVar2.b();
                                if (b10 != null) {
                                    b10.deactivate();
                                }
                                aVar2.h(m2.d(Boolean.FALSE, null, 2, null));
                            } else {
                                aVar2.g(false);
                            }
                            aVar = SubcomposeLayoutKt.f5414a;
                            aVar2.m(aVar);
                        }
                    } catch (Throwable th2) {
                        c10.s(l10);
                        throw th2;
                    }
                }
                di.k kVar = di.k.f20160a;
                c10.s(l10);
                c10.d();
                this.f5365g.clear();
            } catch (Throwable th3) {
                c10.d();
                throw th3;
            }
        }
        B();
    }

    public final void D(int i10, int i11, int i12) {
        LayoutNode layoutNode = this.f5359a;
        layoutNode.f5518m = true;
        this.f5359a.S0(i10, i11, i12);
        layoutNode.f5518m = false;
    }

    public final List F(Object obj, ni.o oVar) {
        if (this.f5371m.m() < this.f5363e) {
            throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
        }
        int m10 = this.f5371m.m();
        int i10 = this.f5363e;
        if (m10 == i10) {
            this.f5371m.b(obj);
        } else {
            this.f5371m.x(i10, obj);
        }
        this.f5363e++;
        if (!this.f5368j.containsKey(obj)) {
            this.f5370l.put(obj, G(obj, oVar));
            if (this.f5359a.U() == LayoutNode.LayoutState.LayingOut) {
                this.f5359a.d1(true);
            } else {
                LayoutNode.g1(this.f5359a, true, false, 2, null);
            }
        }
        LayoutNode layoutNode = (LayoutNode) this.f5368j.get(obj);
        if (layoutNode == null) {
            return kotlin.collections.o.k();
        }
        List l12 = layoutNode.a0().l1();
        int size = l12.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((LayoutNodeLayoutDelegate.MeasurePassDelegate) l12.get(i11)).A1();
        }
        return l12;
    }

    public final SubcomposeLayoutState.a G(Object obj, ni.o oVar) {
        if (!this.f5359a.G0()) {
            return new e();
        }
        B();
        if (!this.f5365g.containsKey(obj)) {
            this.f5370l.remove(obj);
            HashMap hashMap = this.f5368j;
            Object obj2 = hashMap.get(obj);
            if (obj2 == null) {
                obj2 = O(obj);
                if (obj2 != null) {
                    D(this.f5359a.K().indexOf(obj2), this.f5359a.K().size(), 1);
                    this.f5373o++;
                } else {
                    obj2 = v(this.f5359a.K().size());
                    this.f5373o++;
                }
                hashMap.put(obj, obj2);
            }
            M((LayoutNode) obj2, obj, oVar);
        }
        return new f(obj);
    }

    public final void H(LayoutNode layoutNode) {
        LayoutNodeLayoutDelegate.MeasurePassDelegate a02 = layoutNode.a0();
        LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.NotUsed;
        a02.M1(usageByParent);
        LayoutNodeLayoutDelegate.LookaheadPassDelegate X = layoutNode.X();
        if (X != null) {
            X.G1(usageByParent);
        }
    }

    public final void I(androidx.compose.runtime.j jVar) {
        this.f5360b = jVar;
    }

    public final void J(m0 m0Var) {
        if (this.f5361c != m0Var) {
            this.f5361c = m0Var;
            C(false);
            LayoutNode.k1(this.f5359a, false, false, 3, null);
        }
    }

    public final List K(Object obj, ni.o oVar) {
        B();
        LayoutNode.LayoutState U = this.f5359a.U();
        LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.Measuring;
        if (U != layoutState && U != LayoutNode.LayoutState.LayingOut && U != LayoutNode.LayoutState.LookaheadMeasuring && U != LayoutNode.LayoutState.LookaheadLayingOut) {
            throw new IllegalStateException("subcompose can only be used inside the measure or layout blocks");
        }
        HashMap hashMap = this.f5365g;
        Object obj2 = hashMap.get(obj);
        if (obj2 == null) {
            obj2 = (LayoutNode) this.f5368j.remove(obj);
            if (obj2 != null) {
                int i10 = this.f5373o;
                if (i10 <= 0) {
                    throw new IllegalStateException("Check failed.");
                }
                this.f5373o = i10 - 1;
            } else {
                obj2 = O(obj);
                if (obj2 == null) {
                    obj2 = v(this.f5362d);
                }
            }
            hashMap.put(obj, obj2);
        }
        LayoutNode layoutNode = (LayoutNode) obj2;
        if (CollectionsKt___CollectionsKt.l0(this.f5359a.K(), this.f5362d) != layoutNode) {
            int indexOf = this.f5359a.K().indexOf(layoutNode);
            int i11 = this.f5362d;
            if (indexOf < i11) {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
            if (i11 != indexOf) {
                E(this, indexOf, i11, 0, 4, null);
            }
        }
        this.f5362d++;
        M(layoutNode, obj, oVar);
        return (U == layoutState || U == LayoutNode.LayoutState.LayingOut) ? layoutNode.E() : layoutNode.D();
    }

    public final void L(LayoutNode layoutNode, final a aVar) {
        androidx.compose.runtime.snapshots.i c10 = androidx.compose.runtime.snapshots.i.f4407e.c();
        try {
            androidx.compose.runtime.snapshots.i l10 = c10.l();
            try {
                LayoutNode layoutNode2 = this.f5359a;
                layoutNode2.f5518m = true;
                final ni.o c11 = aVar.c();
                q1 b10 = aVar.b();
                androidx.compose.runtime.j jVar = this.f5360b;
                if (jVar == null) {
                    throw new IllegalStateException("parent composition reference not set");
                }
                aVar.i(N(b10, layoutNode, aVar.e(), jVar, androidx.compose.runtime.internal.b.c(-1750409193, true, new ni.o() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$subcompose$3$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    public final void a(Composer composer, int i10) {
                        if ((i10 & 11) == 2 && composer.t()) {
                            composer.z();
                            return;
                        }
                        if (androidx.compose.runtime.h.G()) {
                            androidx.compose.runtime.h.S(-1750409193, i10, -1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:477)");
                        }
                        boolean a10 = LayoutNodeSubcompositionsState.a.this.a();
                        ni.o oVar = c11;
                        composer.x(HttpStatusCodesKt.HTTP_MULTI_STATUS, Boolean.valueOf(a10));
                        boolean c12 = composer.c(a10);
                        if (a10) {
                            oVar.o(composer, 0);
                        } else {
                            composer.o(c12);
                        }
                        composer.d();
                        if (androidx.compose.runtime.h.G()) {
                            androidx.compose.runtime.h.R();
                        }
                    }

                    @Override // ni.o
                    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return di.k.f20160a;
                    }
                })));
                aVar.l(false);
                layoutNode2.f5518m = false;
                di.k kVar = di.k.f20160a;
            } finally {
                c10.s(l10);
            }
        } finally {
            c10.d();
        }
    }

    public final void M(LayoutNode layoutNode, Object obj, ni.o oVar) {
        HashMap hashMap = this.f5364f;
        Object obj2 = hashMap.get(layoutNode);
        if (obj2 == null) {
            obj2 = new a(obj, ComposableSingletons$SubcomposeLayoutKt.f5356a.a(), null, 4, null);
            hashMap.put(layoutNode, obj2);
        }
        a aVar = (a) obj2;
        q1 b10 = aVar.b();
        boolean s10 = b10 != null ? b10.s() : true;
        if (aVar.c() != oVar || s10 || aVar.d()) {
            aVar.j(oVar);
            L(layoutNode, aVar);
            aVar.k(false);
        }
    }

    public final q1 N(q1 q1Var, LayoutNode layoutNode, boolean z10, androidx.compose.runtime.j jVar, ni.o oVar) {
        if (q1Var == null || q1Var.j()) {
            q1Var = p4.a(layoutNode, jVar);
        }
        if (z10) {
            q1Var.u(oVar);
        } else {
            q1Var.l(oVar);
        }
        return q1Var;
    }

    public final LayoutNode O(Object obj) {
        int i10;
        SubcomposeLayoutKt.a aVar;
        if (this.f5372n == 0) {
            return null;
        }
        int size = this.f5359a.K().size() - this.f5373o;
        int i11 = size - this.f5372n;
        int i12 = size - 1;
        int i13 = i12;
        while (true) {
            if (i13 < i11) {
                i10 = -1;
                break;
            }
            if (kotlin.jvm.internal.k.d(A(i13), obj)) {
                i10 = i13;
                break;
            }
            i13--;
        }
        if (i10 == -1) {
            while (i12 >= i11) {
                Object obj2 = this.f5364f.get((LayoutNode) this.f5359a.K().get(i12));
                kotlin.jvm.internal.k.f(obj2);
                a aVar2 = (a) obj2;
                Object f10 = aVar2.f();
                aVar = SubcomposeLayoutKt.f5414a;
                if (f10 == aVar || this.f5361c.b(obj, aVar2.f())) {
                    aVar2.m(obj);
                    i13 = i12;
                    i10 = i13;
                    break;
                }
                i12--;
            }
            i13 = i12;
        }
        if (i10 == -1) {
            return null;
        }
        if (i13 != i11) {
            D(i13, i11, 1);
        }
        this.f5372n--;
        LayoutNode layoutNode = (LayoutNode) this.f5359a.K().get(i11);
        Object obj3 = this.f5364f.get(layoutNode);
        kotlin.jvm.internal.k.f(obj3);
        a aVar3 = (a) obj3;
        aVar3.h(m2.d(Boolean.TRUE, null, 2, null));
        aVar3.l(true);
        aVar3.k(true);
        return layoutNode;
    }

    @Override // androidx.compose.runtime.f
    public void a() {
        w();
    }

    @Override // androidx.compose.runtime.f
    public void j() {
        C(true);
    }

    @Override // androidx.compose.runtime.f
    public void m() {
        C(false);
    }

    public final v u(ni.o oVar) {
        return new d(oVar, this.f5374p);
    }

    public final LayoutNode v(int i10) {
        LayoutNode layoutNode = new LayoutNode(true, 0, 2, null);
        LayoutNode layoutNode2 = this.f5359a;
        layoutNode2.f5518m = true;
        this.f5359a.x0(i10, layoutNode);
        layoutNode2.f5518m = false;
        return layoutNode;
    }

    public final void w() {
        LayoutNode layoutNode = this.f5359a;
        layoutNode.f5518m = true;
        Iterator it = this.f5364f.values().iterator();
        while (it.hasNext()) {
            q1 b10 = ((a) it.next()).b();
            if (b10 != null) {
                b10.dispose();
            }
        }
        this.f5359a.a1();
        layoutNode.f5518m = false;
        this.f5364f.clear();
        this.f5365g.clear();
        this.f5373o = 0;
        this.f5372n = 0;
        this.f5368j.clear();
        B();
    }

    public final void x(int i10) {
        boolean z10 = false;
        this.f5372n = 0;
        int size = (this.f5359a.K().size() - this.f5373o) - 1;
        if (i10 <= size) {
            this.f5369k.clear();
            if (i10 <= size) {
                int i11 = i10;
                while (true) {
                    this.f5369k.add(A(i11));
                    if (i11 == size) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f5361c.a(this.f5369k);
            androidx.compose.runtime.snapshots.i c10 = androidx.compose.runtime.snapshots.i.f4407e.c();
            try {
                androidx.compose.runtime.snapshots.i l10 = c10.l();
                boolean z11 = false;
                while (size >= i10) {
                    try {
                        LayoutNode layoutNode = (LayoutNode) this.f5359a.K().get(size);
                        Object obj = this.f5364f.get(layoutNode);
                        kotlin.jvm.internal.k.f(obj);
                        a aVar = (a) obj;
                        Object f10 = aVar.f();
                        if (this.f5369k.contains(f10)) {
                            this.f5372n++;
                            if (aVar.a()) {
                                H(layoutNode);
                                aVar.g(false);
                                z11 = true;
                            }
                        } else {
                            LayoutNode layoutNode2 = this.f5359a;
                            layoutNode2.f5518m = true;
                            this.f5364f.remove(layoutNode);
                            q1 b10 = aVar.b();
                            if (b10 != null) {
                                b10.dispose();
                            }
                            this.f5359a.b1(size, 1);
                            layoutNode2.f5518m = false;
                        }
                        this.f5365g.remove(f10);
                        size--;
                    } catch (Throwable th2) {
                        c10.s(l10);
                        throw th2;
                    }
                }
                di.k kVar = di.k.f20160a;
                c10.s(l10);
                c10.d();
                z10 = z11;
            } catch (Throwable th3) {
                c10.d();
                throw th3;
            }
        }
        if (z10) {
            androidx.compose.runtime.snapshots.i.f4407e.k();
        }
        B();
    }

    public final void y() {
        kotlin.collections.t.G(this.f5370l.entrySet(), new Function1() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Map.Entry entry) {
                v0.c cVar;
                boolean z10;
                Object key = entry.getKey();
                SubcomposeLayoutState.a aVar = (SubcomposeLayoutState.a) entry.getValue();
                cVar = LayoutNodeSubcompositionsState.this.f5371m;
                int n10 = cVar.n(key);
                if (n10 < 0 || n10 >= LayoutNodeSubcompositionsState.this.f5363e) {
                    aVar.dispose();
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            }
        });
    }

    public final void z() {
        if (this.f5372n != this.f5359a.K().size()) {
            Iterator it = this.f5364f.entrySet().iterator();
            while (it.hasNext()) {
                ((a) ((Map.Entry) it.next()).getValue()).k(true);
            }
            if (this.f5359a.b0()) {
                return;
            }
            LayoutNode.k1(this.f5359a, false, false, 3, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public Object f5375a;

        /* renamed from: b, reason: collision with root package name */
        public ni.o f5376b;

        /* renamed from: c, reason: collision with root package name */
        public q1 f5377c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f5378d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f5379e;

        /* renamed from: f, reason: collision with root package name */
        public MutableState f5380f;

        public a(Object obj, ni.o oVar, q1 q1Var) {
            this.f5375a = obj;
            this.f5376b = oVar;
            this.f5377c = q1Var;
            this.f5380f = m2.d(Boolean.TRUE, null, 2, null);
        }

        public final boolean a() {
            return ((Boolean) this.f5380f.getValue()).booleanValue();
        }

        public final q1 b() {
            return this.f5377c;
        }

        public final ni.o c() {
            return this.f5376b;
        }

        public final boolean d() {
            return this.f5378d;
        }

        public final boolean e() {
            return this.f5379e;
        }

        public final Object f() {
            return this.f5375a;
        }

        public final void g(boolean z10) {
            this.f5380f.setValue(Boolean.valueOf(z10));
        }

        public final void h(MutableState mutableState) {
            this.f5380f = mutableState;
        }

        public final void i(q1 q1Var) {
            this.f5377c = q1Var;
        }

        public final void j(ni.o oVar) {
            this.f5376b = oVar;
        }

        public final void k(boolean z10) {
            this.f5378d = z10;
        }

        public final void l(boolean z10) {
            this.f5379e = z10;
        }

        public final void m(Object obj) {
            this.f5375a = obj;
        }

        public /* synthetic */ a(Object obj, ni.o oVar, q1 q1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, oVar, (i10 & 4) != 0 ? null : q1Var);
        }
    }
}
