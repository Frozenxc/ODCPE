package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.y0;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.view.Lifecycle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final w f8071a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f8072b;

    /* renamed from: c, reason: collision with root package name */
    public final Fragment f8073c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8074d = false;

    /* renamed from: e, reason: collision with root package name */
    public int f8075e = -1;

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f8076a;

        public a(View view) {
            this.f8076a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f8076a.removeOnAttachStateChangeListener(this);
            y0.l0(this.f8076a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8078a;

        static {
            int[] iArr = new int[Lifecycle.State.values().length];
            f8078a = iArr;
            try {
                iArr[Lifecycle.State.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8078a[Lifecycle.State.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8078a[Lifecycle.State.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8078a[Lifecycle.State.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public g0(w wVar, h0 h0Var, Fragment fragment) {
        this.f8071a = wVar;
        this.f8072b = h0Var;
        this.f8073c = fragment;
    }

    public void a() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("moveto ACTIVITY_CREATED: ");
            sb2.append(this.f8073c);
        }
        Bundle bundle = this.f8073c.f7878b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        this.f8073c.W0(bundle2);
        this.f8071a.a(this.f8073c, bundle2, false);
    }

    public void b() {
        Fragment l02 = FragmentManager.l0(this.f8073c.J);
        Fragment J = this.f8073c.J();
        if (l02 != null && !l02.equals(J)) {
            Fragment fragment = this.f8073c;
            FragmentStrictMode.k(fragment, l02, fragment.f7911y);
        }
        int j10 = this.f8072b.j(this.f8073c);
        Fragment fragment2 = this.f8073c;
        fragment2.J.addView(fragment2.L, j10);
    }

    public void c() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("moveto ATTACHED: ");
            sb2.append(this.f8073c);
        }
        Fragment fragment = this.f8073c;
        Fragment fragment2 = fragment.f7885h;
        g0 g0Var = null;
        if (fragment2 != null) {
            g0 n10 = this.f8072b.n(fragment2.f7882f);
            if (n10 == null) {
                throw new IllegalStateException("Fragment " + this.f8073c + " declared target fragment " + this.f8073c.f7885h + " that does not belong to this FragmentManager!");
            }
            Fragment fragment3 = this.f8073c;
            fragment3.f7887i = fragment3.f7885h.f7882f;
            fragment3.f7885h = null;
            g0Var = n10;
        } else {
            String str = fragment.f7887i;
            if (str != null && (g0Var = this.f8072b.n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f8073c + " declared target fragment " + this.f8073c.f7887i + " that does not belong to this FragmentManager!");
            }
        }
        if (g0Var != null) {
            g0Var.m();
        }
        Fragment fragment4 = this.f8073c;
        fragment4.f7907u = fragment4.f7906t.x0();
        Fragment fragment5 = this.f8073c;
        fragment5.f7909w = fragment5.f7906t.A0();
        this.f8071a.g(this.f8073c, false);
        this.f8073c.X0();
        this.f8071a.b(this.f8073c, false);
    }

    public int d() {
        Fragment fragment = this.f8073c;
        if (fragment.f7906t == null) {
            return fragment.f7877a;
        }
        int i10 = this.f8075e;
        int i11 = b.f8078a[fragment.f7884g0.ordinal()];
        if (i11 != 1) {
            i10 = i11 != 2 ? i11 != 3 ? i11 != 4 ? Math.min(i10, -1) : Math.min(i10, 0) : Math.min(i10, 1) : Math.min(i10, 5);
        }
        Fragment fragment2 = this.f8073c;
        if (fragment2.f7899o) {
            if (fragment2.f7901p) {
                i10 = Math.max(this.f8075e, 2);
                View view = this.f8073c.L;
                if (view != null && view.getParent() == null) {
                    i10 = Math.min(i10, 2);
                }
            } else {
                i10 = this.f8075e < 4 ? Math.min(i10, fragment2.f7877a) : Math.min(i10, 1);
            }
        }
        if (!this.f8073c.f7893l) {
            i10 = Math.min(i10, 1);
        }
        Fragment fragment3 = this.f8073c;
        ViewGroup viewGroup = fragment3.J;
        SpecialEffectsController.Operation.LifecycleImpact p10 = viewGroup != null ? SpecialEffectsController.r(viewGroup, fragment3.L()).p(this) : null;
        if (p10 == SpecialEffectsController.Operation.LifecycleImpact.ADDING) {
            i10 = Math.min(i10, 6);
        } else if (p10 == SpecialEffectsController.Operation.LifecycleImpact.REMOVING) {
            i10 = Math.max(i10, 3);
        } else {
            Fragment fragment4 = this.f8073c;
            if (fragment4.f7895m) {
                i10 = fragment4.i0() ? Math.min(i10, 1) : Math.min(i10, -1);
            }
        }
        Fragment fragment5 = this.f8073c;
        if (fragment5.M && fragment5.f7877a < 5) {
            i10 = Math.min(i10, 4);
        }
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("computeExpectedState() of ");
            sb2.append(i10);
            sb2.append(" for ");
            sb2.append(this.f8073c);
        }
        return i10;
    }

    public void e() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("moveto CREATED: ");
            sb2.append(this.f8073c);
        }
        Bundle bundle = this.f8073c.f7878b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        Fragment fragment = this.f8073c;
        if (fragment.Y) {
            fragment.f7877a = 1;
            fragment.y1();
        } else {
            this.f8071a.h(fragment, bundle2, false);
            this.f8073c.a1(bundle2);
            this.f8071a.c(this.f8073c, bundle2, false);
        }
    }

    public void f() {
        String str;
        if (this.f8073c.f7899o) {
            return;
        }
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("moveto CREATE_VIEW: ");
            sb2.append(this.f8073c);
        }
        Bundle bundle = this.f8073c.f7878b;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater g12 = this.f8073c.g1(bundle2);
        Fragment fragment = this.f8073c;
        ViewGroup viewGroup2 = fragment.J;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i10 = fragment.f7911y;
            if (i10 != 0) {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f8073c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) fragment.f7906t.s0().d(this.f8073c.f7911y);
                if (viewGroup == null) {
                    Fragment fragment2 = this.f8073c;
                    if (!fragment2.f7903q) {
                        try {
                            str = fragment2.R().getResourceName(this.f8073c.f7911y);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f8073c.f7911y) + " (" + str + ") for fragment " + this.f8073c);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    FragmentStrictMode.j(this.f8073c, viewGroup);
                }
            }
        }
        Fragment fragment3 = this.f8073c;
        fragment3.J = viewGroup;
        fragment3.c1(g12, viewGroup, bundle2);
        if (this.f8073c.L != null) {
            if (FragmentManager.K0(3)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("moveto VIEW_CREATED: ");
                sb3.append(this.f8073c);
            }
            this.f8073c.L.setSaveFromParentEnabled(false);
            Fragment fragment4 = this.f8073c;
            fragment4.L.setTag(e3.b.fragment_container_view_tag, fragment4);
            if (viewGroup != null) {
                b();
            }
            Fragment fragment5 = this.f8073c;
            if (fragment5.A) {
                fragment5.L.setVisibility(8);
            }
            if (y0.R(this.f8073c.L)) {
                y0.l0(this.f8073c.L);
            } else {
                View view = this.f8073c.L;
                view.addOnAttachStateChangeListener(new a(view));
            }
            this.f8073c.t1();
            w wVar = this.f8071a;
            Fragment fragment6 = this.f8073c;
            wVar.m(fragment6, fragment6.L, bundle2, false);
            int visibility = this.f8073c.L.getVisibility();
            this.f8073c.H1(this.f8073c.L.getAlpha());
            Fragment fragment7 = this.f8073c;
            if (fragment7.J != null && visibility == 0) {
                View findFocus = fragment7.L.findFocus();
                if (findFocus != null) {
                    this.f8073c.D1(findFocus);
                    if (FragmentManager.K0(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("requestFocus: Saved focused view ");
                        sb4.append(findFocus);
                        sb4.append(" for Fragment ");
                        sb4.append(this.f8073c);
                    }
                }
                this.f8073c.L.setAlpha(0.0f);
            }
        }
        this.f8073c.f7877a = 2;
    }

    public void g() {
        Fragment f10;
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("movefrom CREATED: ");
            sb2.append(this.f8073c);
        }
        Fragment fragment = this.f8073c;
        boolean z10 = true;
        boolean z11 = fragment.f7895m && !fragment.i0();
        if (z11) {
            Fragment fragment2 = this.f8073c;
            if (!fragment2.f7897n) {
                this.f8072b.B(fragment2.f7882f, null);
            }
        }
        if (!z11 && !this.f8072b.p().t(this.f8073c)) {
            String str = this.f8073c.f7887i;
            if (str != null && (f10 = this.f8072b.f(str)) != null && f10.C) {
                this.f8073c.f7885h = f10;
            }
            this.f8073c.f7877a = 0;
            return;
        }
        u uVar = this.f8073c.f7907u;
        if (uVar instanceof androidx.view.p0) {
            z10 = this.f8072b.p().q();
        } else if (uVar.h() instanceof Activity) {
            z10 = true ^ ((Activity) uVar.h()).isChangingConfigurations();
        }
        if ((z11 && !this.f8073c.f7897n) || z10) {
            this.f8072b.p().i(this.f8073c);
        }
        this.f8073c.d1();
        this.f8071a.d(this.f8073c, false);
        for (g0 g0Var : this.f8072b.k()) {
            if (g0Var != null) {
                Fragment k10 = g0Var.k();
                if (this.f8073c.f7882f.equals(k10.f7887i)) {
                    k10.f7885h = this.f8073c;
                    k10.f7887i = null;
                }
            }
        }
        Fragment fragment3 = this.f8073c;
        String str2 = fragment3.f7887i;
        if (str2 != null) {
            fragment3.f7885h = this.f8072b.f(str2);
        }
        this.f8072b.s(this);
    }

    public void h() {
        View view;
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("movefrom CREATE_VIEW: ");
            sb2.append(this.f8073c);
        }
        Fragment fragment = this.f8073c;
        ViewGroup viewGroup = fragment.J;
        if (viewGroup != null && (view = fragment.L) != null) {
            viewGroup.removeView(view);
        }
        this.f8073c.e1();
        this.f8071a.n(this.f8073c, false);
        Fragment fragment2 = this.f8073c;
        fragment2.J = null;
        fragment2.L = null;
        fragment2.f7888i0 = null;
        fragment2.f7890j0.o(null);
        this.f8073c.f7901p = false;
    }

    public void i() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("movefrom ATTACHED: ");
            sb2.append(this.f8073c);
        }
        this.f8073c.f1();
        this.f8071a.e(this.f8073c, false);
        Fragment fragment = this.f8073c;
        fragment.f7877a = -1;
        fragment.f7907u = null;
        fragment.f7909w = null;
        fragment.f7906t = null;
        if ((!fragment.f7895m || fragment.i0()) && !this.f8072b.p().t(this.f8073c)) {
            return;
        }
        if (FragmentManager.K0(3)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("initState called for fragment: ");
            sb3.append(this.f8073c);
        }
        this.f8073c.e0();
    }

    public void j() {
        Fragment fragment = this.f8073c;
        if (fragment.f7899o && fragment.f7901p && !fragment.f7904r) {
            if (FragmentManager.K0(3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("moveto CREATE_VIEW: ");
                sb2.append(this.f8073c);
            }
            Bundle bundle = this.f8073c.f7878b;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            Fragment fragment2 = this.f8073c;
            fragment2.c1(fragment2.g1(bundle2), null, bundle2);
            View view = this.f8073c.L;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.f8073c;
                fragment3.L.setTag(e3.b.fragment_container_view_tag, fragment3);
                Fragment fragment4 = this.f8073c;
                if (fragment4.A) {
                    fragment4.L.setVisibility(8);
                }
                this.f8073c.t1();
                w wVar = this.f8071a;
                Fragment fragment5 = this.f8073c;
                wVar.m(fragment5, fragment5.L, bundle2, false);
                this.f8073c.f7877a = 2;
            }
        }
    }

    public Fragment k() {
        return this.f8073c;
    }

    public final boolean l(View view) {
        if (view == this.f8073c.L) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f8073c.L) {
                return true;
            }
        }
        return false;
    }

    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f8074d) {
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Ignoring re-entrant call to moveToExpectedState() for ");
                sb2.append(k());
                return;
            }
            return;
        }
        try {
            this.f8074d = true;
            boolean z10 = false;
            while (true) {
                int d10 = d();
                Fragment fragment = this.f8073c;
                int i10 = fragment.f7877a;
                if (d10 == i10) {
                    if (!z10 && i10 == -1 && fragment.f7895m && !fragment.i0() && !this.f8073c.f7897n) {
                        if (FragmentManager.K0(3)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Cleaning up state of never attached fragment: ");
                            sb3.append(this.f8073c);
                        }
                        this.f8072b.p().i(this.f8073c);
                        this.f8072b.s(this);
                        if (FragmentManager.K0(3)) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("initState called for fragment: ");
                            sb4.append(this.f8073c);
                        }
                        this.f8073c.e0();
                    }
                    Fragment fragment2 = this.f8073c;
                    if (fragment2.U) {
                        if (fragment2.L != null && (viewGroup = fragment2.J) != null) {
                            SpecialEffectsController r10 = SpecialEffectsController.r(viewGroup, fragment2.L());
                            if (this.f8073c.A) {
                                r10.g(this);
                            } else {
                                r10.i(this);
                            }
                        }
                        Fragment fragment3 = this.f8073c;
                        FragmentManager fragmentManager = fragment3.f7906t;
                        if (fragmentManager != null) {
                            fragmentManager.I0(fragment3);
                        }
                        Fragment fragment4 = this.f8073c;
                        fragment4.U = false;
                        fragment4.F0(fragment4.A);
                        this.f8073c.f7908v.J();
                    }
                    this.f8074d = false;
                    return;
                }
                if (d10 <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (fragment.f7897n && this.f8072b.q(fragment.f7882f) == null) {
                                this.f8072b.B(this.f8073c.f7882f, q());
                            }
                            g();
                            break;
                        case 1:
                            h();
                            this.f8073c.f7877a = 1;
                            break;
                        case 2:
                            fragment.f7901p = false;
                            fragment.f7877a = 2;
                            break;
                        case 3:
                            if (FragmentManager.K0(3)) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("movefrom ACTIVITY_CREATED: ");
                                sb5.append(this.f8073c);
                            }
                            Fragment fragment5 = this.f8073c;
                            if (fragment5.f7897n) {
                                this.f8072b.B(fragment5.f7882f, q());
                            } else if (fragment5.L != null && fragment5.f7879c == null) {
                                r();
                            }
                            Fragment fragment6 = this.f8073c;
                            if (fragment6.L != null && (viewGroup2 = fragment6.J) != null) {
                                SpecialEffectsController.r(viewGroup2, fragment6.L()).h(this);
                            }
                            this.f8073c.f7877a = 3;
                            break;
                        case 4:
                            u();
                            break;
                        case 5:
                            fragment.f7877a = 5;
                            break;
                        case 6:
                            n();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (fragment.L != null && (viewGroup3 = fragment.J) != null) {
                                SpecialEffectsController.r(viewGroup3, fragment.L()).f(SpecialEffectsController.Operation.State.c(this.f8073c.L.getVisibility()), this);
                            }
                            this.f8073c.f7877a = 4;
                            break;
                        case 5:
                            t();
                            break;
                        case 6:
                            fragment.f7877a = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
                z10 = true;
            }
        } catch (Throwable th2) {
            this.f8074d = false;
            throw th2;
        }
    }

    public void n() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("movefrom RESUMED: ");
            sb2.append(this.f8073c);
        }
        this.f8073c.l1();
        this.f8071a.f(this.f8073c, false);
    }

    public void o(ClassLoader classLoader) {
        Bundle bundle = this.f8073c.f7878b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (this.f8073c.f7878b.getBundle("savedInstanceState") == null) {
            this.f8073c.f7878b.putBundle("savedInstanceState", new Bundle());
        }
        Fragment fragment = this.f8073c;
        fragment.f7879c = fragment.f7878b.getSparseParcelableArray("viewState");
        Fragment fragment2 = this.f8073c;
        fragment2.f7880d = fragment2.f7878b.getBundle("viewRegistryState");
        FragmentState fragmentState = (FragmentState) this.f8073c.f7878b.getParcelable("state");
        if (fragmentState != null) {
            Fragment fragment3 = this.f8073c;
            fragment3.f7887i = fragmentState.f8014l;
            fragment3.f7889j = fragmentState.f8015m;
            Boolean bool = fragment3.f7881e;
            if (bool != null) {
                fragment3.O = bool.booleanValue();
                this.f8073c.f7881e = null;
            } else {
                fragment3.O = fragmentState.f8016n;
            }
        }
        Fragment fragment4 = this.f8073c;
        if (fragment4.O) {
            return;
        }
        fragment4.M = true;
    }

    public void p() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("moveto RESUMED: ");
            sb2.append(this.f8073c);
        }
        View C = this.f8073c.C();
        if (C != null && l(C)) {
            boolean requestFocus = C.requestFocus();
            if (FragmentManager.K0(2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("requestFocus: Restoring focused view ");
                sb3.append(C);
                sb3.append(" ");
                sb3.append(requestFocus ? "succeeded" : "failed");
                sb3.append(" on Fragment ");
                sb3.append(this.f8073c);
                sb3.append(" resulting in focused view ");
                sb3.append(this.f8073c.L.findFocus());
            }
        }
        this.f8073c.D1(null);
        this.f8073c.p1();
        this.f8071a.i(this.f8073c, false);
        Fragment fragment = this.f8073c;
        fragment.f7878b = null;
        fragment.f7879c = null;
        fragment.f7880d = null;
    }

    public Bundle q() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.f8073c;
        if (fragment.f7877a == -1 && (bundle = fragment.f7878b) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new FragmentState(this.f8073c));
        if (this.f8073c.f7877a > -1) {
            Bundle bundle3 = new Bundle();
            this.f8073c.q1(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f8071a.j(this.f8073c, bundle3, false);
            Bundle bundle4 = new Bundle();
            this.f8073c.f7894l0.e(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle S0 = this.f8073c.f7908v.S0();
            if (!S0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", S0);
            }
            if (this.f8073c.L != null) {
                r();
            }
            SparseArray<? extends Parcelable> sparseArray = this.f8073c.f7879c;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = this.f8073c.f7880d;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = this.f8073c.f7883g;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public void r() {
        if (this.f8073c.L == null) {
            return;
        }
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Saving view state for fragment ");
            sb2.append(this.f8073c);
            sb2.append(" with view ");
            sb2.append(this.f8073c.L);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f8073c.L.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f8073c.f7879c = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f8073c.f7888i0.f(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f8073c.f7880d = bundle;
    }

    public void s(int i10) {
        this.f8075e = i10;
    }

    public void t() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("moveto STARTED: ");
            sb2.append(this.f8073c);
        }
        this.f8073c.r1();
        this.f8071a.k(this.f8073c, false);
    }

    public void u() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("movefrom STARTED: ");
            sb2.append(this.f8073c);
        }
        this.f8073c.s1();
        this.f8071a.l(this.f8073c, false);
    }

    public g0(w wVar, h0 h0Var, ClassLoader classLoader, t tVar, Bundle bundle) {
        this.f8071a = wVar;
        this.f8072b = h0Var;
        Fragment a10 = ((FragmentState) bundle.getParcelable("state")).a(tVar, classLoader);
        this.f8073c = a10;
        a10.f7878b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        a10.C1(bundle2);
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Instantiated fragment ");
            sb2.append(a10);
        }
    }

    public g0(w wVar, h0 h0Var, Fragment fragment, Bundle bundle) {
        this.f8071a = wVar;
        this.f8072b = h0Var;
        this.f8073c = fragment;
        fragment.f7879c = null;
        fragment.f7880d = null;
        fragment.f7905s = 0;
        fragment.f7901p = false;
        fragment.f7893l = false;
        Fragment fragment2 = fragment.f7885h;
        fragment.f7887i = fragment2 != null ? fragment2.f7882f : null;
        fragment.f7885h = null;
        fragment.f7878b = bundle;
        fragment.f7883g = bundle.getBundle("arguments");
    }
}
