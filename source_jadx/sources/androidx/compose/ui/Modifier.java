package androidx.compose.ui;

import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.ObserverNodeOwnerScope;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.t1;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface Modifier {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4512a = a.f4513b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Modifier {

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ a f4513b = new a();

        @Override // androidx.compose.ui.Modifier
        public boolean a(Function1 function1) {
            return true;
        }

        @Override // androidx.compose.ui.Modifier
        public Object h(Object obj, o oVar) {
            return obj;
        }

        @Override // androidx.compose.ui.Modifier
        public Modifier m(Modifier modifier) {
            return modifier;
        }

        public String toString() {
            return "Modifier";
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b extends Modifier {
        @Override // androidx.compose.ui.Modifier
        default boolean a(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        @Override // androidx.compose.ui.Modifier
        default Object h(Object obj, o oVar) {
            return oVar.o(obj, this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c implements androidx.compose.ui.node.f {

        /* renamed from: b, reason: collision with root package name */
        public i0 f4515b;

        /* renamed from: c, reason: collision with root package name */
        public int f4516c;

        /* renamed from: e, reason: collision with root package name */
        public c f4518e;

        /* renamed from: f, reason: collision with root package name */
        public c f4519f;

        /* renamed from: g, reason: collision with root package name */
        public ObserverNodeOwnerScope f4520g;

        /* renamed from: h, reason: collision with root package name */
        public NodeCoordinator f4521h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f4522i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f4523j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f4524k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f4525l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f4526m;

        /* renamed from: a, reason: collision with root package name */
        public c f4514a = this;

        /* renamed from: d, reason: collision with root package name */
        public int f4517d = -1;

        public final int A1() {
            return this.f4516c;
        }

        public final ObserverNodeOwnerScope B1() {
            return this.f4520g;
        }

        public final c C1() {
            return this.f4518e;
        }

        public boolean D1() {
            return true;
        }

        public final boolean E1() {
            return this.f4523j;
        }

        @Override // androidx.compose.ui.node.f
        public final c F0() {
            return this.f4514a;
        }

        public final boolean F1() {
            return this.f4526m;
        }

        public void G1() {
            if (this.f4526m) {
                throw new IllegalStateException("node attached multiple times");
            }
            if (this.f4521h == null) {
                throw new IllegalStateException("attach invoked on a node without a coordinator");
            }
            this.f4526m = true;
            this.f4524k = true;
        }

        public void H1() {
            if (!this.f4526m) {
                throw new IllegalStateException("Cannot detach a node that is not attached");
            }
            if (this.f4524k) {
                throw new IllegalStateException("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.f4525l) {
                throw new IllegalStateException("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.f4526m = false;
            i0 i0Var = this.f4515b;
            if (i0Var != null) {
                j0.c(i0Var, new ModifierNodeDetachedCancellationException());
                this.f4515b = null;
            }
        }

        public void I1() {
        }

        public void J1() {
        }

        public void K1() {
        }

        public void L1() {
            if (!this.f4526m) {
                throw new IllegalStateException("reset() called on an unattached node");
            }
            K1();
        }

        public void M1() {
            if (!this.f4526m) {
                throw new IllegalStateException("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.f4524k) {
                throw new IllegalStateException("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.f4524k = false;
            I1();
            this.f4525l = true;
        }

        public void N1() {
            if (!this.f4526m) {
                throw new IllegalStateException("node detached multiple times");
            }
            if (this.f4521h == null) {
                throw new IllegalStateException("detach invoked on a node without a coordinator");
            }
            if (!this.f4525l) {
                throw new IllegalStateException("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.f4525l = false;
            J1();
        }

        public final void O1(int i10) {
            this.f4517d = i10;
        }

        public final void P1(c cVar) {
            this.f4514a = cVar;
        }

        public final void Q1(c cVar) {
            this.f4519f = cVar;
        }

        public final void R1(boolean z10) {
            this.f4522i = z10;
        }

        public final void S1(int i10) {
            this.f4516c = i10;
        }

        public final void T1(ObserverNodeOwnerScope observerNodeOwnerScope) {
            this.f4520g = observerNodeOwnerScope;
        }

        public final void U1(c cVar) {
            this.f4518e = cVar;
        }

        public final void V1(boolean z10) {
            this.f4523j = z10;
        }

        public final void W1(ni.a aVar) {
            androidx.compose.ui.node.g.l(this).i(aVar);
        }

        public void X1(NodeCoordinator nodeCoordinator) {
            this.f4521h = nodeCoordinator;
        }

        public final int v1() {
            return this.f4517d;
        }

        public final c w1() {
            return this.f4519f;
        }

        public final NodeCoordinator x1() {
            return this.f4521h;
        }

        public final i0 y1() {
            i0 i0Var = this.f4515b;
            if (i0Var != null) {
                return i0Var;
            }
            i0 a10 = j0.a(androidx.compose.ui.node.g.l(this).getCoroutineContext().o(t1.a((q1) androidx.compose.ui.node.g.l(this).getCoroutineContext().e(q1.f26837e0))));
            this.f4515b = a10;
            return a10;
        }

        public final boolean z1() {
            return this.f4522i;
        }
    }

    boolean a(Function1 function1);

    Object h(Object obj, o oVar);

    default Modifier m(Modifier modifier) {
        return modifier == f4512a ? this : new CombinedModifier(this, modifier);
    }
}
