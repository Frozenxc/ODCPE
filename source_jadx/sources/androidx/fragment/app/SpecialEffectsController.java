package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.y0;
import androidx.fragment.app.SpecialEffectsController;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SpecialEffectsController {

    /* renamed from: f, reason: collision with root package name */
    public static final a f8018f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f8019a;

    /* renamed from: b, reason: collision with root package name */
    public final List f8020b;

    /* renamed from: c, reason: collision with root package name */
    public final List f8021c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8022d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8023e;

    /* compiled from: com.odcpe.connect */
    public static class Operation {

        /* renamed from: a, reason: collision with root package name */
        public State f8024a;

        /* renamed from: b, reason: collision with root package name */
        public LifecycleImpact f8025b;

        /* renamed from: c, reason: collision with root package name */
        public final Fragment f8026c;

        /* renamed from: d, reason: collision with root package name */
        public final List f8027d;

        /* renamed from: e, reason: collision with root package name */
        public final Set f8028e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f8029f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f8030g;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "", "(Ljava/lang/String;I)V", "NONE", "ADDING", "REMOVING", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum LifecycleImpact {
            NONE,
            ADDING,
            REMOVING
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0080\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "", "<init>", "(Ljava/lang/String;I)V", "Landroid/view/View;", "view", "Ldi/k;", "b", "(Landroid/view/View;)V", "Companion", "a", "REMOVED", "VISIBLE", "GONE", "INVISIBLE", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum State {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;


            /* renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);

            /* compiled from: com.odcpe.connect */
            /* renamed from: androidx.fragment.app.SpecialEffectsController$Operation$State$a, reason: from kotlin metadata */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final State a(View view) {
                    kotlin.jvm.internal.k.i(view, "<this>");
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? State.INVISIBLE : b(view.getVisibility());
                }

                public final State b(int i10) {
                    if (i10 == 0) {
                        return State.VISIBLE;
                    }
                    if (i10 == 4) {
                        return State.INVISIBLE;
                    }
                    if (i10 == 8) {
                        return State.GONE;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + i10);
                }

                public Companion() {
                }
            }

            /* compiled from: com.odcpe.connect */
            public /* synthetic */ class b {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f8031a;

                static {
                    int[] iArr = new int[State.values().length];
                    try {
                        iArr[State.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[State.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[State.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[State.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f8031a = iArr;
                }
            }

            public static final State c(int i10) {
                return INSTANCE.b(i10);
            }

            public final void b(View view) {
                kotlin.jvm.internal.k.i(view, "view");
                int i10 = b.f8031a[ordinal()];
                if (i10 == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (FragmentManager.K0(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SpecialEffectsController: Removing view ");
                            sb2.append(view);
                            sb2.append(" from container ");
                            sb2.append(viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i10 == 2) {
                    if (FragmentManager.K0(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: Setting view ");
                        sb3.append(view);
                        sb3.append(" to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i10 == 3) {
                    if (FragmentManager.K0(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("SpecialEffectsController: Setting view ");
                        sb4.append(view);
                        sb4.append(" to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i10 != 4) {
                    return;
                }
                if (FragmentManager.K0(2)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("SpecialEffectsController: Setting view ");
                    sb5.append(view);
                    sb5.append(" to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        /* compiled from: com.odcpe.connect */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f8032a;

            static {
                int[] iArr = new int[LifecycleImpact.values().length];
                try {
                    iArr[LifecycleImpact.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LifecycleImpact.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[LifecycleImpact.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f8032a = iArr;
            }
        }

        public Operation(State finalState, LifecycleImpact lifecycleImpact, Fragment fragment, n2.c cancellationSignal) {
            kotlin.jvm.internal.k.i(finalState, "finalState");
            kotlin.jvm.internal.k.i(lifecycleImpact, "lifecycleImpact");
            kotlin.jvm.internal.k.i(fragment, "fragment");
            kotlin.jvm.internal.k.i(cancellationSignal, "cancellationSignal");
            this.f8024a = finalState;
            this.f8025b = lifecycleImpact;
            this.f8026c = fragment;
            this.f8027d = new ArrayList();
            this.f8028e = new LinkedHashSet();
            cancellationSignal.b(new c.a() { // from class: androidx.fragment.app.q0
                @Override // n2.c.a
                public final void a() {
                    SpecialEffectsController.Operation.b(SpecialEffectsController.Operation.this);
                }
            });
        }

        public static final void b(Operation this$0) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            this$0.d();
        }

        public final void c(Runnable listener) {
            kotlin.jvm.internal.k.i(listener, "listener");
            this.f8027d.add(listener);
        }

        public final void d() {
            if (this.f8029f) {
                return;
            }
            this.f8029f = true;
            if (this.f8028e.isEmpty()) {
                e();
                return;
            }
            Iterator it = CollectionsKt___CollectionsKt.W0(this.f8028e).iterator();
            while (it.hasNext()) {
                ((n2.c) it.next()).a();
            }
        }

        public void e() {
            if (this.f8030g) {
                return;
            }
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SpecialEffectsController: ");
                sb2.append(this);
                sb2.append(" has called complete.");
            }
            this.f8030g = true;
            Iterator it = this.f8027d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void f(n2.c signal) {
            kotlin.jvm.internal.k.i(signal, "signal");
            if (this.f8028e.remove(signal) && this.f8028e.isEmpty()) {
                e();
            }
        }

        public final State g() {
            return this.f8024a;
        }

        public final Fragment h() {
            return this.f8026c;
        }

        public final LifecycleImpact i() {
            return this.f8025b;
        }

        public final boolean j() {
            return this.f8029f;
        }

        public final boolean k() {
            return this.f8030g;
        }

        public final void l(n2.c signal) {
            kotlin.jvm.internal.k.i(signal, "signal");
            n();
            this.f8028e.add(signal);
        }

        public final void m(State finalState, LifecycleImpact lifecycleImpact) {
            kotlin.jvm.internal.k.i(finalState, "finalState");
            kotlin.jvm.internal.k.i(lifecycleImpact, "lifecycleImpact");
            int i10 = a.f8032a[lifecycleImpact.ordinal()];
            if (i10 == 1) {
                if (this.f8024a == State.REMOVED) {
                    if (FragmentManager.K0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: For fragment ");
                        sb2.append(this.f8026c);
                        sb2.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                        sb2.append(this.f8025b);
                        sb2.append(" to ADDING.");
                    }
                    this.f8024a = State.VISIBLE;
                    this.f8025b = LifecycleImpact.ADDING;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                if (FragmentManager.K0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: For fragment ");
                    sb3.append(this.f8026c);
                    sb3.append(" mFinalState = ");
                    sb3.append(this.f8024a);
                    sb3.append(" -> REMOVED. mLifecycleImpact  = ");
                    sb3.append(this.f8025b);
                    sb3.append(" to REMOVING.");
                }
                this.f8024a = State.REMOVED;
                this.f8025b = LifecycleImpact.REMOVING;
                return;
            }
            if (i10 == 3 && this.f8024a != State.REMOVED) {
                if (FragmentManager.K0(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("SpecialEffectsController: For fragment ");
                    sb4.append(this.f8026c);
                    sb4.append(" mFinalState = ");
                    sb4.append(this.f8024a);
                    sb4.append(" -> ");
                    sb4.append(finalState);
                    sb4.append('.');
                }
                this.f8024a = finalState;
            }
        }

        public abstract void n();

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.f8024a + " lifecycleImpact = " + this.f8025b + " fragment = " + this.f8026c + '}';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SpecialEffectsController a(ViewGroup container, FragmentManager fragmentManager) {
            kotlin.jvm.internal.k.i(container, "container");
            kotlin.jvm.internal.k.i(fragmentManager, "fragmentManager");
            r0 C0 = fragmentManager.C0();
            kotlin.jvm.internal.k.h(C0, "fragmentManager.specialEffectsControllerFactory");
            return b(container, C0);
        }

        public final SpecialEffectsController b(ViewGroup container, r0 factory) {
            kotlin.jvm.internal.k.i(container, "container");
            kotlin.jvm.internal.k.i(factory, "factory");
            Object tag = container.getTag(e3.b.special_effects_controller_view_tag);
            if (tag instanceof SpecialEffectsController) {
                return (SpecialEffectsController) tag;
            }
            SpecialEffectsController a10 = factory.a(container);
            kotlin.jvm.internal.k.h(a10, "factory.createController(container)");
            container.setTag(e3.b.special_effects_controller_view_tag, a10);
            return a10;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends Operation {

        /* renamed from: h, reason: collision with root package name */
        public final g0 f8033h;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(androidx.fragment.app.SpecialEffectsController.Operation.State r3, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact r4, androidx.fragment.app.g0 r5, n2.c r6) {
            /*
                r2 = this;
                java.lang.String r0 = "finalState"
                kotlin.jvm.internal.k.i(r3, r0)
                java.lang.String r0 = "lifecycleImpact"
                kotlin.jvm.internal.k.i(r4, r0)
                java.lang.String r0 = "fragmentStateManager"
                kotlin.jvm.internal.k.i(r5, r0)
                java.lang.String r0 = "cancellationSignal"
                kotlin.jvm.internal.k.i(r6, r0)
                androidx.fragment.app.Fragment r0 = r5.k()
                java.lang.String r1 = "fragmentStateManager.fragment"
                kotlin.jvm.internal.k.h(r0, r1)
                r2.<init>(r3, r4, r0, r6)
                r2.f8033h = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.SpecialEffectsController.b.<init>(androidx.fragment.app.SpecialEffectsController$Operation$State, androidx.fragment.app.SpecialEffectsController$Operation$LifecycleImpact, androidx.fragment.app.g0, n2.c):void");
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public void e() {
            super.e();
            this.f8033h.m();
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public void n() {
            if (i() != Operation.LifecycleImpact.ADDING) {
                if (i() == Operation.LifecycleImpact.REMOVING) {
                    Fragment k10 = this.f8033h.k();
                    kotlin.jvm.internal.k.h(k10, "fragmentStateManager.fragment");
                    View x12 = k10.x1();
                    kotlin.jvm.internal.k.h(x12, "fragment.requireView()");
                    if (FragmentManager.K0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Clearing focus ");
                        sb2.append(x12.findFocus());
                        sb2.append(" on view ");
                        sb2.append(x12);
                        sb2.append(" for Fragment ");
                        sb2.append(k10);
                    }
                    x12.clearFocus();
                    return;
                }
                return;
            }
            Fragment k11 = this.f8033h.k();
            kotlin.jvm.internal.k.h(k11, "fragmentStateManager.fragment");
            View findFocus = k11.L.findFocus();
            if (findFocus != null) {
                k11.D1(findFocus);
                if (FragmentManager.K0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("requestFocus: Saved focused view ");
                    sb3.append(findFocus);
                    sb3.append(" for Fragment ");
                    sb3.append(k11);
                }
            }
            View x13 = h().x1();
            kotlin.jvm.internal.k.h(x13, "this.fragment.requireView()");
            if (x13.getParent() == null) {
                this.f8033h.b();
                x13.setAlpha(0.0f);
            }
            if (x13.getAlpha() == 0.0f && x13.getVisibility() == 0) {
                x13.setVisibility(4);
            }
            x13.setAlpha(k11.P());
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8034a;

        static {
            int[] iArr = new int[Operation.LifecycleImpact.values().length];
            try {
                iArr[Operation.LifecycleImpact.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f8034a = iArr;
        }
    }

    public SpecialEffectsController(ViewGroup container) {
        kotlin.jvm.internal.k.i(container, "container");
        this.f8019a = container;
        this.f8020b = new ArrayList();
        this.f8021c = new ArrayList();
    }

    public static final void d(SpecialEffectsController this$0, b operation) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(operation, "$operation");
        if (this$0.f8020b.contains(operation)) {
            Operation.State g10 = operation.g();
            View view = operation.h().L;
            kotlin.jvm.internal.k.h(view, "operation.fragment.mView");
            g10.b(view);
        }
    }

    public static final void e(SpecialEffectsController this$0, b operation) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(operation, "$operation");
        this$0.f8020b.remove(operation);
        this$0.f8021c.remove(operation);
    }

    public static final SpecialEffectsController r(ViewGroup viewGroup, FragmentManager fragmentManager) {
        return f8018f.a(viewGroup, fragmentManager);
    }

    public static final SpecialEffectsController s(ViewGroup viewGroup, r0 r0Var) {
        return f8018f.b(viewGroup, r0Var);
    }

    public final void c(Operation.State state, Operation.LifecycleImpact lifecycleImpact, g0 g0Var) {
        synchronized (this.f8020b) {
            n2.c cVar = new n2.c();
            Fragment k10 = g0Var.k();
            kotlin.jvm.internal.k.h(k10, "fragmentStateManager.fragment");
            Operation l10 = l(k10);
            if (l10 != null) {
                l10.m(state, lifecycleImpact);
                return;
            }
            final b bVar = new b(state, lifecycleImpact, g0Var, cVar);
            this.f8020b.add(bVar);
            bVar.c(new Runnable() { // from class: androidx.fragment.app.o0
                @Override // java.lang.Runnable
                public final void run() {
                    SpecialEffectsController.d(SpecialEffectsController.this, bVar);
                }
            });
            bVar.c(new Runnable() { // from class: androidx.fragment.app.p0
                @Override // java.lang.Runnable
                public final void run() {
                    SpecialEffectsController.e(SpecialEffectsController.this, bVar);
                }
            });
            di.k kVar = di.k.f20160a;
        }
    }

    public final void f(Operation.State finalState, g0 fragmentStateManager) {
        kotlin.jvm.internal.k.i(finalState, "finalState");
        kotlin.jvm.internal.k.i(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SpecialEffectsController: Enqueuing add operation for fragment ");
            sb2.append(fragmentStateManager.k());
        }
        c(finalState, Operation.LifecycleImpact.ADDING, fragmentStateManager);
    }

    public final void g(g0 fragmentStateManager) {
        kotlin.jvm.internal.k.i(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SpecialEffectsController: Enqueuing hide operation for fragment ");
            sb2.append(fragmentStateManager.k());
        }
        c(Operation.State.GONE, Operation.LifecycleImpact.NONE, fragmentStateManager);
    }

    public final void h(g0 fragmentStateManager) {
        kotlin.jvm.internal.k.i(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SpecialEffectsController: Enqueuing remove operation for fragment ");
            sb2.append(fragmentStateManager.k());
        }
        c(Operation.State.REMOVED, Operation.LifecycleImpact.REMOVING, fragmentStateManager);
    }

    public final void i(g0 fragmentStateManager) {
        kotlin.jvm.internal.k.i(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SpecialEffectsController: Enqueuing show operation for fragment ");
            sb2.append(fragmentStateManager.k());
        }
        c(Operation.State.VISIBLE, Operation.LifecycleImpact.NONE, fragmentStateManager);
    }

    public abstract void j(List list, boolean z10);

    public final void k() {
        if (this.f8023e) {
            return;
        }
        if (!y0.R(this.f8019a)) {
            n();
            this.f8022d = false;
            return;
        }
        synchronized (this.f8020b) {
            try {
                if (!this.f8020b.isEmpty()) {
                    List<Operation> V0 = CollectionsKt___CollectionsKt.V0(this.f8021c);
                    this.f8021c.clear();
                    for (Operation operation : V0) {
                        if (FragmentManager.K0(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SpecialEffectsController: Cancelling operation ");
                            sb2.append(operation);
                        }
                        operation.d();
                        if (!operation.k()) {
                            this.f8021c.add(operation);
                        }
                    }
                    u();
                    List V02 = CollectionsKt___CollectionsKt.V0(this.f8020b);
                    this.f8020b.clear();
                    this.f8021c.addAll(V02);
                    FragmentManager.K0(2);
                    Iterator it = V02.iterator();
                    while (it.hasNext()) {
                        ((Operation) it.next()).n();
                    }
                    j(V02, this.f8022d);
                    this.f8022d = false;
                    FragmentManager.K0(2);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Operation l(Fragment fragment) {
        Object obj;
        Iterator it = this.f8020b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Operation operation = (Operation) obj;
            if (kotlin.jvm.internal.k.d(operation.h(), fragment) && !operation.j()) {
                break;
            }
        }
        return (Operation) obj;
    }

    public final Operation m(Fragment fragment) {
        Object obj;
        Iterator it = this.f8021c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Operation operation = (Operation) obj;
            if (kotlin.jvm.internal.k.d(operation.h(), fragment) && !operation.j()) {
                break;
            }
        }
        return (Operation) obj;
    }

    public final void n() {
        FragmentManager.K0(2);
        boolean R = y0.R(this.f8019a);
        synchronized (this.f8020b) {
            try {
                u();
                Iterator it = this.f8020b.iterator();
                while (it.hasNext()) {
                    ((Operation) it.next()).n();
                }
                for (Operation operation : CollectionsKt___CollectionsKt.V0(this.f8021c)) {
                    if (FragmentManager.K0(2)) {
                        String str = R ? "" : "Container " + this.f8019a + " is not attached to window. ";
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        sb2.append(str);
                        sb2.append("Cancelling running operation ");
                        sb2.append(operation);
                    }
                    operation.d();
                }
                for (Operation operation2 : CollectionsKt___CollectionsKt.V0(this.f8020b)) {
                    if (FragmentManager.K0(2)) {
                        String str2 = R ? "" : "Container " + this.f8019a + " is not attached to window. ";
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: ");
                        sb3.append(str2);
                        sb3.append("Cancelling pending operation ");
                        sb3.append(operation2);
                    }
                    operation2.d();
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o() {
        if (this.f8023e) {
            FragmentManager.K0(2);
            this.f8023e = false;
            k();
        }
    }

    public final Operation.LifecycleImpact p(g0 fragmentStateManager) {
        kotlin.jvm.internal.k.i(fragmentStateManager, "fragmentStateManager");
        Fragment k10 = fragmentStateManager.k();
        kotlin.jvm.internal.k.h(k10, "fragmentStateManager.fragment");
        Operation l10 = l(k10);
        Operation.LifecycleImpact i10 = l10 != null ? l10.i() : null;
        Operation m10 = m(k10);
        Operation.LifecycleImpact i11 = m10 != null ? m10.i() : null;
        int i12 = i10 == null ? -1 : c.f8034a[i10.ordinal()];
        return (i12 == -1 || i12 == 1) ? i11 : i10;
    }

    public final ViewGroup q() {
        return this.f8019a;
    }

    public final void t() {
        Object obj;
        synchronized (this.f8020b) {
            try {
                u();
                List list = this.f8020b;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = listIterator.previous();
                    Operation operation = (Operation) obj;
                    Operation.State.Companion companion = Operation.State.INSTANCE;
                    View view = operation.h().L;
                    kotlin.jvm.internal.k.h(view, "operation.fragment.mView");
                    Operation.State a10 = companion.a(view);
                    Operation.State g10 = operation.g();
                    Operation.State state = Operation.State.VISIBLE;
                    if (g10 == state && a10 != state) {
                        break;
                    }
                }
                Operation operation2 = (Operation) obj;
                Fragment h10 = operation2 != null ? operation2.h() : null;
                this.f8023e = h10 != null ? h10.k0() : false;
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u() {
        for (Operation operation : this.f8020b) {
            if (operation.i() == Operation.LifecycleImpact.ADDING) {
                View x12 = operation.h().x1();
                kotlin.jvm.internal.k.h(x12, "fragment.requireView()");
                operation.m(Operation.State.INSTANCE.b(x12.getVisibility()), Operation.LifecycleImpact.NONE);
            }
        }
    }

    public final void v(boolean z10) {
        this.f8022d = z10;
    }
}
