package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.view.C0711q;
import androidx.view.C0717w;
import androidx.view.C0754a;
import androidx.view.InterfaceC0703i;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.LiveData;
import androidx.view.SavedStateHandleSupport;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import androidx.view.ViewTreeViewModelStoreOwner;
import androidx.view.m0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0709o, androidx.view.p0, InterfaceC0703i, u3.d {

    /* renamed from: q0, reason: collision with root package name */
    public static final Object f7876q0 = new Object();
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean G;
    public boolean I;
    public ViewGroup J;
    public View L;
    public boolean M;
    public f P;
    public Handler Q;
    public boolean U;
    public LayoutInflater X;
    public boolean Y;
    public String Z;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f7878b;

    /* renamed from: c, reason: collision with root package name */
    public SparseArray f7879c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f7880d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f7881e;

    /* renamed from: g, reason: collision with root package name */
    public Bundle f7883g;

    /* renamed from: h, reason: collision with root package name */
    public Fragment f7885h;

    /* renamed from: h0, reason: collision with root package name */
    public C0711q f7886h0;

    /* renamed from: i0, reason: collision with root package name */
    public m0 f7888i0;

    /* renamed from: j, reason: collision with root package name */
    public int f7889j;

    /* renamed from: k0, reason: collision with root package name */
    public m0.b f7892k0;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7893l;

    /* renamed from: l0, reason: collision with root package name */
    public u3.c f7894l0;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7895m;

    /* renamed from: m0, reason: collision with root package name */
    public int f7896m0;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7897n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7899o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7901p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7903q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f7904r;

    /* renamed from: s, reason: collision with root package name */
    public int f7905s;

    /* renamed from: t, reason: collision with root package name */
    public FragmentManager f7906t;

    /* renamed from: u, reason: collision with root package name */
    public u f7907u;

    /* renamed from: w, reason: collision with root package name */
    public Fragment f7909w;

    /* renamed from: x, reason: collision with root package name */
    public int f7910x;

    /* renamed from: y, reason: collision with root package name */
    public int f7911y;

    /* renamed from: z, reason: collision with root package name */
    public String f7912z;

    /* renamed from: a, reason: collision with root package name */
    public int f7877a = -1;

    /* renamed from: f, reason: collision with root package name */
    public String f7882f = UUID.randomUUID().toString();

    /* renamed from: i, reason: collision with root package name */
    public String f7887i = null;

    /* renamed from: k, reason: collision with root package name */
    public Boolean f7891k = null;

    /* renamed from: v, reason: collision with root package name */
    public FragmentManager f7908v = new c0();
    public boolean H = true;
    public boolean O = true;
    public Runnable S = new a();

    /* renamed from: g0, reason: collision with root package name */
    public Lifecycle.State f7884g0 = Lifecycle.State.RESUMED;

    /* renamed from: j0, reason: collision with root package name */
    public C0717w f7890j0 = new C0717w();

    /* renamed from: n0, reason: collision with root package name */
    public final AtomicInteger f7898n0 = new AtomicInteger();

    /* renamed from: o0, reason: collision with root package name */
    public final ArrayList f7900o0 = new ArrayList();

    /* renamed from: p0, reason: collision with root package name */
    public final h f7902p0 = new b();

    /* compiled from: com.odcpe.connect */
    public static class InstantiationException extends RuntimeException {
        public InstantiationException(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* compiled from: com.odcpe.connect */
    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public final Bundle f7914a;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.f7914a = readBundle;
            if (classLoader == null || readBundle == null) {
                return;
            }
            readBundle.setClassLoader(classLoader);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeBundle(this.f7914a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.N1();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends h {
        public b() {
            super(null);
        }

        @Override // androidx.fragment.app.Fragment.h
        public void a() {
            Fragment.this.f7894l0.c();
            SavedStateHandleSupport.c(Fragment.this);
            Bundle bundle = Fragment.this.f7878b;
            Fragment.this.f7894l0.d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.f(false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SpecialEffectsController f7918a;

        public d(SpecialEffectsController specialEffectsController) {
            this.f7918a = specialEffectsController;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f7918a.k();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends r {
        public e() {
        }

        @Override // androidx.fragment.app.r
        public View d(int i10) {
            View view = Fragment.this.L;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + Fragment.this + " does not have a view");
        }

        @Override // androidx.fragment.app.r
        public boolean f() {
            return Fragment.this.L != null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public View f7921a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f7922b;

        /* renamed from: c, reason: collision with root package name */
        public int f7923c;

        /* renamed from: d, reason: collision with root package name */
        public int f7924d;

        /* renamed from: e, reason: collision with root package name */
        public int f7925e;

        /* renamed from: f, reason: collision with root package name */
        public int f7926f;

        /* renamed from: g, reason: collision with root package name */
        public int f7927g;

        /* renamed from: h, reason: collision with root package name */
        public ArrayList f7928h;

        /* renamed from: i, reason: collision with root package name */
        public ArrayList f7929i;

        /* renamed from: j, reason: collision with root package name */
        public Object f7930j = null;

        /* renamed from: k, reason: collision with root package name */
        public Object f7931k;

        /* renamed from: l, reason: collision with root package name */
        public Object f7932l;

        /* renamed from: m, reason: collision with root package name */
        public Object f7933m;

        /* renamed from: n, reason: collision with root package name */
        public Object f7934n;

        /* renamed from: o, reason: collision with root package name */
        public Object f7935o;

        /* renamed from: p, reason: collision with root package name */
        public Boolean f7936p;

        /* renamed from: q, reason: collision with root package name */
        public Boolean f7937q;

        /* renamed from: r, reason: collision with root package name */
        public float f7938r;

        /* renamed from: s, reason: collision with root package name */
        public View f7939s;

        /* renamed from: t, reason: collision with root package name */
        public boolean f7940t;

        public f() {
            Object obj = Fragment.f7876q0;
            this.f7931k = obj;
            this.f7932l = null;
            this.f7933m = obj;
            this.f7934n = null;
            this.f7935o = obj;
            this.f7938r = 1.0f;
            this.f7939s = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g {
        public static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class h {
        public h() {
        }

        public abstract void a();

        public /* synthetic */ h(a aVar) {
            this();
        }
    }

    public Fragment() {
        d0();
    }

    public static Fragment f0(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) t.d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle != null) {
                bundle.setClassLoader(fragment.getClass().getClassLoader());
                fragment.C1(bundle);
            }
            return fragment;
        } catch (IllegalAccessException e10) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e10);
        } catch (java.lang.InstantiationException e11) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e11);
        } catch (NoSuchMethodException e12) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e12);
        } catch (InvocationTargetException e13) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e13);
        }
    }

    public Object A() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        return fVar.f7932l;
    }

    public void A0() {
        this.I = true;
    }

    public final void A1(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.f7879c;
        if (sparseArray != null) {
            this.L.restoreHierarchyState(sparseArray);
            this.f7879c = null;
        }
        this.I = false;
        V0(bundle);
        if (this.I) {
            if (this.L != null) {
                this.f7888i0.a(Lifecycle.Event.ON_CREATE);
            }
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    public e2.x B() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        fVar.getClass();
        return null;
    }

    public void B0() {
    }

    public void B1(int i10, int i11, int i12, int i13) {
        if (this.P == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        l().f7923c = i10;
        l().f7924d = i11;
        l().f7925e = i12;
        l().f7926f = i13;
    }

    public View C() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        return fVar.f7939s;
    }

    public void C0() {
        this.I = true;
    }

    public void C1(Bundle bundle) {
        if (this.f7906t != null && m0()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f7883g = bundle;
    }

    public final FragmentManager D() {
        return this.f7906t;
    }

    public void D0() {
        this.I = true;
    }

    public void D1(View view) {
        l().f7939s = view;
    }

    public final Object E() {
        u uVar = this.f7907u;
        if (uVar == null) {
            return null;
        }
        return uVar.k();
    }

    public LayoutInflater E0(Bundle bundle) {
        return G(bundle);
    }

    public void E1(boolean z10) {
        if (this.H != z10) {
            this.H = z10;
            if (this.G && g0() && !h0()) {
                this.f7907u.q();
            }
        }
    }

    public final int F() {
        return this.f7910x;
    }

    public void F0(boolean z10) {
    }

    public void F1(int i10) {
        if (this.P == null && i10 == 0) {
            return;
        }
        l();
        this.P.f7927g = i10;
    }

    public LayoutInflater G(Bundle bundle) {
        u uVar = this.f7907u;
        if (uVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater n10 = uVar.n();
        androidx.core.view.u.a(n10, this.f7908v.y0());
        return n10;
    }

    public void G0(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.I = true;
    }

    public void G1(boolean z10) {
        if (this.P == null) {
            return;
        }
        l().f7922b = z10;
    }

    public final int H() {
        Lifecycle.State state = this.f7884g0;
        return (state == Lifecycle.State.INITIALIZED || this.f7909w == null) ? state.ordinal() : Math.min(state.ordinal(), this.f7909w.H());
    }

    public void H0(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.I = true;
        u uVar = this.f7907u;
        Activity g10 = uVar == null ? null : uVar.g();
        if (g10 != null) {
            this.I = false;
            G0(g10, attributeSet, bundle);
        }
    }

    public void H1(float f10) {
        l().f7938r = f10;
    }

    public int I() {
        f fVar = this.P;
        if (fVar == null) {
            return 0;
        }
        return fVar.f7927g;
    }

    public void I0(boolean z10) {
    }

    public void I1(ArrayList arrayList, ArrayList arrayList2) {
        l();
        f fVar = this.P;
        fVar.f7928h = arrayList;
        fVar.f7929i = arrayList2;
    }

    public final Fragment J() {
        return this.f7909w;
    }

    public boolean J0(MenuItem menuItem) {
        return false;
    }

    public void J1(boolean z10) {
        FragmentStrictMode.i(this, z10);
        if (!this.O && z10 && this.f7877a < 5 && this.f7906t != null && g0() && this.Y) {
            FragmentManager fragmentManager = this.f7906t;
            fragmentManager.b1(fragmentManager.w(this));
        }
        this.O = z10;
        this.M = this.f7877a < 5 && !z10;
        if (this.f7878b != null) {
            this.f7881e = Boolean.valueOf(z10);
        }
    }

    @Override // androidx.view.InterfaceC0709o
    public Lifecycle K() {
        return this.f7886h0;
    }

    public void K0(Menu menu) {
    }

    public void K1(Intent intent) {
        L1(intent, null);
    }

    public final FragmentManager L() {
        FragmentManager fragmentManager = this.f7906t;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public void L0() {
        this.I = true;
    }

    public void L1(Intent intent, Bundle bundle) {
        u uVar = this.f7907u;
        if (uVar != null) {
            uVar.o(this, intent, -1, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public boolean M() {
        f fVar = this.P;
        if (fVar == null) {
            return false;
        }
        return fVar.f7922b;
    }

    public void M0(boolean z10) {
    }

    public void M1(Intent intent, int i10, Bundle bundle) {
        if (this.f7907u != null) {
            L().X0(this, intent, i10, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public int N() {
        f fVar = this.P;
        if (fVar == null) {
            return 0;
        }
        return fVar.f7925e;
    }

    public void N0(Menu menu) {
    }

    public void N1() {
        if (this.P == null || !l().f7940t) {
            return;
        }
        if (this.f7907u == null) {
            l().f7940t = false;
        } else if (Looper.myLooper() != this.f7907u.i().getLooper()) {
            this.f7907u.i().postAtFrontOfQueue(new c());
        } else {
            f(true);
        }
    }

    public int O() {
        f fVar = this.P;
        if (fVar == null) {
            return 0;
        }
        return fVar.f7926f;
    }

    public void O0(boolean z10) {
    }

    public float P() {
        f fVar = this.P;
        if (fVar == null) {
            return 1.0f;
        }
        return fVar.f7938r;
    }

    public void P0(int i10, String[] strArr, int[] iArr) {
    }

    public Object Q() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        Object obj = fVar.f7933m;
        return obj == f7876q0 ? A() : obj;
    }

    public void Q0() {
        this.I = true;
    }

    public final Resources R() {
        return w1().getResources();
    }

    public void R0(Bundle bundle) {
    }

    public Object S() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        Object obj = fVar.f7931k;
        return obj == f7876q0 ? x() : obj;
    }

    public void S0() {
        this.I = true;
    }

    public Object T() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        return fVar.f7934n;
    }

    public void T0() {
        this.I = true;
    }

    public Object U() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        Object obj = fVar.f7935o;
        return obj == f7876q0 ? T() : obj;
    }

    public void U0(View view, Bundle bundle) {
    }

    public ArrayList V() {
        ArrayList arrayList;
        f fVar = this.P;
        return (fVar == null || (arrayList = fVar.f7928h) == null) ? new ArrayList() : arrayList;
    }

    public void V0(Bundle bundle) {
        this.I = true;
    }

    public ArrayList W() {
        ArrayList arrayList;
        f fVar = this.P;
        return (fVar == null || (arrayList = fVar.f7929i) == null) ? new ArrayList() : arrayList;
    }

    public void W0(Bundle bundle) {
        this.f7908v.Z0();
        this.f7877a = 3;
        this.I = false;
        p0(bundle);
        if (this.I) {
            z1();
            this.f7908v.y();
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    public final String X(int i10) {
        return R().getString(i10);
    }

    public void X0() {
        Iterator it = this.f7900o0.iterator();
        while (it.hasNext()) {
            ((h) it.next()).a();
        }
        this.f7900o0.clear();
        this.f7908v.n(this.f7907u, h(), this);
        this.f7877a = 0;
        this.I = false;
        s0(this.f7907u.h());
        if (this.I) {
            this.f7906t.I(this);
            this.f7908v.z();
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    public final String Y() {
        return this.f7912z;
    }

    public void Y0(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public final Fragment Z(boolean z10) {
        String str;
        if (z10) {
            FragmentStrictMode.h(this);
        }
        Fragment fragment = this.f7885h;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.f7906t;
        if (fragmentManager == null || (str = this.f7887i) == null) {
            return null;
        }
        return fragmentManager.f0(str);
    }

    public boolean Z0(MenuItem menuItem) {
        if (this.A) {
            return false;
        }
        if (u0(menuItem)) {
            return true;
        }
        return this.f7908v.B(menuItem);
    }

    public View a0() {
        return this.L;
    }

    public void a1(Bundle bundle) {
        this.f7908v.Z0();
        this.f7877a = 1;
        this.I = false;
        this.f7886h0.a(new InterfaceC0706l() { // from class: androidx.fragment.app.Fragment.6
            @Override // androidx.view.InterfaceC0706l
            public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                View view;
                if (event != Lifecycle.Event.ON_STOP || (view = Fragment.this.L) == null) {
                    return;
                }
                g.a(view);
            }
        });
        v0(bundle);
        this.Y = true;
        if (this.I) {
            this.f7886h0.i(Lifecycle.Event.ON_CREATE);
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onCreate()");
    }

    public InterfaceC0709o b0() {
        m0 m0Var = this.f7888i0;
        if (m0Var != null) {
            return m0Var;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public boolean b1(Menu menu, MenuInflater menuInflater) {
        boolean z10 = false;
        if (this.A) {
            return false;
        }
        if (this.G && this.H) {
            y0(menu, menuInflater);
            z10 = true;
        }
        return z10 | this.f7908v.D(menu, menuInflater);
    }

    public LiveData c0() {
        return this.f7890j0;
    }

    public void c1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f7908v.Z0();
        this.f7904r = true;
        this.f7888i0 = new m0(this, r(), new Runnable() { // from class: androidx.fragment.app.k
            @Override // java.lang.Runnable
            public final void run() {
                Fragment.this.n0();
            }
        });
        View z02 = z0(layoutInflater, viewGroup, bundle);
        this.L = z02;
        if (z02 == null) {
            if (this.f7888i0.d()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f7888i0 = null;
            return;
        }
        this.f7888i0.b();
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Setting ViewLifecycleOwner on View ");
            sb2.append(this.L);
            sb2.append(" for Fragment ");
            sb2.append(this);
        }
        ViewTreeLifecycleOwner.b(this.L, this.f7888i0);
        ViewTreeViewModelStoreOwner.b(this.L, this.f7888i0);
        ViewTreeSavedStateRegistryOwner.b(this.L, this.f7888i0);
        this.f7890j0.o(this.f7888i0);
    }

    public final void d0() {
        this.f7886h0 = new C0711q(this);
        this.f7894l0 = u3.c.a(this);
        this.f7892k0 = null;
        if (this.f7900o0.contains(this.f7902p0)) {
            return;
        }
        u1(this.f7902p0);
    }

    public void d1() {
        this.f7908v.E();
        this.f7886h0.i(Lifecycle.Event.ON_DESTROY);
        this.f7877a = 0;
        this.I = false;
        this.Y = false;
        A0();
        if (this.I) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroy()");
    }

    public void e0() {
        d0();
        this.Z = this.f7882f;
        this.f7882f = UUID.randomUUID().toString();
        this.f7893l = false;
        this.f7895m = false;
        this.f7899o = false;
        this.f7901p = false;
        this.f7903q = false;
        this.f7905s = 0;
        this.f7906t = null;
        this.f7908v = new c0();
        this.f7907u = null;
        this.f7910x = 0;
        this.f7911y = 0;
        this.f7912z = null;
        this.A = false;
        this.B = false;
    }

    public void e1() {
        this.f7908v.F();
        if (this.L != null && this.f7888i0.K().b().b(Lifecycle.State.CREATED)) {
            this.f7888i0.a(Lifecycle.Event.ON_DESTROY);
        }
        this.f7877a = 1;
        this.I = false;
        C0();
        if (this.I) {
            l3.a.b(this).c();
            this.f7904r = false;
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public void f(boolean z10) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        f fVar = this.P;
        if (fVar != null) {
            fVar.f7940t = false;
        }
        if (this.L == null || (viewGroup = this.J) == null || (fragmentManager = this.f7906t) == null) {
            return;
        }
        SpecialEffectsController r10 = SpecialEffectsController.r(viewGroup, fragmentManager);
        r10.t();
        if (z10) {
            this.f7907u.i().post(new d(r10));
        } else {
            r10.k();
        }
        Handler handler = this.Q;
        if (handler != null) {
            handler.removeCallbacks(this.S);
            this.Q = null;
        }
    }

    public void f1() {
        this.f7877a = -1;
        this.I = false;
        D0();
        this.X = null;
        if (this.I) {
            if (this.f7908v.J0()) {
                return;
            }
            this.f7908v.E();
            this.f7908v = new c0();
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDetach()");
    }

    public final boolean g0() {
        return this.f7907u != null && this.f7893l;
    }

    public LayoutInflater g1(Bundle bundle) {
        LayoutInflater E0 = E0(bundle);
        this.X = E0;
        return E0;
    }

    public r h() {
        return new e();
    }

    public final boolean h0() {
        FragmentManager fragmentManager;
        return this.A || ((fragmentManager = this.f7906t) != null && fragmentManager.N0(this.f7909w));
    }

    public void h1() {
        onLowMemory();
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f7910x));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f7911y));
        printWriter.print(" mTag=");
        printWriter.println(this.f7912z);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f7877a);
        printWriter.print(" mWho=");
        printWriter.print(this.f7882f);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f7905s);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f7893l);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f7895m);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f7899o);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f7901p);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.A);
        printWriter.print(" mDetached=");
        printWriter.print(this.B);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.H);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.G);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.C);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.O);
        if (this.f7906t != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f7906t);
        }
        if (this.f7907u != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f7907u);
        }
        if (this.f7909w != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f7909w);
        }
        if (this.f7883g != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f7883g);
        }
        if (this.f7878b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f7878b);
        }
        if (this.f7879c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f7879c);
        }
        if (this.f7880d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f7880d);
        }
        Fragment Z = Z(false);
        if (Z != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(Z);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f7889j);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(M());
        if (w() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(w());
        }
        if (z() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(z());
        }
        if (N() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(N());
        }
        if (O() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(O());
        }
        if (this.J != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.J);
        }
        if (this.L != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.L);
        }
        if (q() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(q());
        }
        if (v() != null) {
            l3.a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f7908v + ":");
        this.f7908v.X(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public final boolean i0() {
        return this.f7905s > 0;
    }

    public void i1(boolean z10) {
        I0(z10);
    }

    @Override // androidx.view.InterfaceC0703i
    public m0.b j() {
        Application application;
        if (this.f7906t == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f7892k0 == null) {
            Context applicationContext = w1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && FragmentManager.K0(3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Could not find Application instance from Context ");
                sb2.append(w1().getApplicationContext());
                sb2.append(", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f7892k0 = new androidx.view.g0(application, this, s());
        }
        return this.f7892k0;
    }

    public final boolean j0() {
        FragmentManager fragmentManager;
        return this.H && ((fragmentManager = this.f7906t) == null || fragmentManager.O0(this.f7909w));
    }

    public boolean j1(MenuItem menuItem) {
        if (this.A) {
            return false;
        }
        if (this.G && this.H && J0(menuItem)) {
            return true;
        }
        return this.f7908v.K(menuItem);
    }

    @Override // androidx.view.InterfaceC0703i
    public j3.a k() {
        Application application;
        Context applicationContext = w1().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Could not find Application instance from Context ");
            sb2.append(w1().getApplicationContext());
            sb2.append(", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        j3.d dVar = new j3.d();
        if (application != null) {
            dVar.c(m0.a.f8338h, application);
        }
        dVar.c(SavedStateHandleSupport.f8263a, this);
        dVar.c(SavedStateHandleSupport.f8264b, this);
        if (s() != null) {
            dVar.c(SavedStateHandleSupport.f8265c, s());
        }
        return dVar;
    }

    public boolean k0() {
        f fVar = this.P;
        if (fVar == null) {
            return false;
        }
        return fVar.f7940t;
    }

    public void k1(Menu menu) {
        if (this.A) {
            return;
        }
        if (this.G && this.H) {
            K0(menu);
        }
        this.f7908v.L(menu);
    }

    public final f l() {
        if (this.P == null) {
            this.P = new f();
        }
        return this.P;
    }

    public final boolean l0() {
        return this.f7895m;
    }

    public void l1() {
        this.f7908v.N();
        if (this.L != null) {
            this.f7888i0.a(Lifecycle.Event.ON_PAUSE);
        }
        this.f7886h0.i(Lifecycle.Event.ON_PAUSE);
        this.f7877a = 6;
        this.I = false;
        L0();
        if (this.I) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onPause()");
    }

    public Fragment m(String str) {
        return str.equals(this.f7882f) ? this : this.f7908v.j0(str);
    }

    public final boolean m0() {
        FragmentManager fragmentManager = this.f7906t;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.R0();
    }

    public void m1(boolean z10) {
        M0(z10);
    }

    public final p n() {
        u uVar = this.f7907u;
        if (uVar == null) {
            return null;
        }
        return (p) uVar.g();
    }

    public final /* synthetic */ void n0() {
        this.f7888i0.e(this.f7880d);
        this.f7880d = null;
    }

    public boolean n1(Menu menu) {
        boolean z10 = false;
        if (this.A) {
            return false;
        }
        if (this.G && this.H) {
            N0(menu);
            z10 = true;
        }
        return z10 | this.f7908v.P(menu);
    }

    public boolean o() {
        Boolean bool;
        f fVar = this.P;
        if (fVar == null || (bool = fVar.f7937q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public void o0() {
        this.f7908v.Z0();
    }

    public void o1() {
        boolean P0 = this.f7906t.P0(this);
        Boolean bool = this.f7891k;
        if (bool == null || bool.booleanValue() != P0) {
            this.f7891k = Boolean.valueOf(P0);
            O0(P0);
            this.f7908v.Q();
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.I = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        v1().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.I = true;
    }

    public boolean p() {
        Boolean bool;
        f fVar = this.P;
        if (fVar == null || (bool = fVar.f7936p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public void p0(Bundle bundle) {
        this.I = true;
    }

    public void p1() {
        this.f7908v.Z0();
        this.f7908v.b0(true);
        this.f7877a = 7;
        this.I = false;
        Q0();
        if (!this.I) {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onResume()");
        }
        C0711q c0711q = this.f7886h0;
        Lifecycle.Event event = Lifecycle.Event.ON_RESUME;
        c0711q.i(event);
        if (this.L != null) {
            this.f7888i0.a(event);
        }
        this.f7908v.R();
    }

    public View q() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        return fVar.f7921a;
    }

    public void q0(int i10, int i11, Intent intent) {
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Fragment ");
            sb2.append(this);
            sb2.append(" received the following in onActivityResult(): requestCode: ");
            sb2.append(i10);
            sb2.append(" resultCode: ");
            sb2.append(i11);
            sb2.append(" data: ");
            sb2.append(intent);
        }
    }

    public void q1(Bundle bundle) {
        R0(bundle);
    }

    @Override // androidx.view.p0
    public androidx.view.o0 r() {
        if (this.f7906t == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (H() != Lifecycle.State.INITIALIZED.ordinal()) {
            return this.f7906t.F0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    public void r0(Activity activity) {
        this.I = true;
    }

    public void r1() {
        this.f7908v.Z0();
        this.f7908v.b0(true);
        this.f7877a = 5;
        this.I = false;
        S0();
        if (!this.I) {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStart()");
        }
        C0711q c0711q = this.f7886h0;
        Lifecycle.Event event = Lifecycle.Event.ON_START;
        c0711q.i(event);
        if (this.L != null) {
            this.f7888i0.a(event);
        }
        this.f7908v.S();
    }

    public final Bundle s() {
        return this.f7883g;
    }

    public void s0(Context context) {
        this.I = true;
        u uVar = this.f7907u;
        Activity g10 = uVar == null ? null : uVar.g();
        if (g10 != null) {
            this.I = false;
            r0(g10);
        }
    }

    public void s1() {
        this.f7908v.U();
        if (this.L != null) {
            this.f7888i0.a(Lifecycle.Event.ON_STOP);
        }
        this.f7886h0.i(Lifecycle.Event.ON_STOP);
        this.f7877a = 4;
        this.I = false;
        T0();
        if (this.I) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStop()");
    }

    public void startActivityForResult(Intent intent, int i10) {
        M1(intent, i10, null);
    }

    @Override // u3.d
    public final C0754a t() {
        return this.f7894l0.b();
    }

    public void t0(Fragment fragment) {
    }

    public void t1() {
        Bundle bundle = this.f7878b;
        U0(this.L, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.f7908v.V();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("}");
        sb2.append(" (");
        sb2.append(this.f7882f);
        if (this.f7910x != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f7910x));
        }
        if (this.f7912z != null) {
            sb2.append(" tag=");
            sb2.append(this.f7912z);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public final FragmentManager u() {
        if (this.f7907u != null) {
            return this.f7908v;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public boolean u0(MenuItem menuItem) {
        return false;
    }

    public final void u1(h hVar) {
        if (this.f7877a >= 0) {
            hVar.a();
        } else {
            this.f7900o0.add(hVar);
        }
    }

    public Context v() {
        u uVar = this.f7907u;
        if (uVar == null) {
            return null;
        }
        return uVar.h();
    }

    public void v0(Bundle bundle) {
        this.I = true;
        y1();
        if (this.f7908v.Q0(1)) {
            return;
        }
        this.f7908v.C();
    }

    public final p v1() {
        p n10 = n();
        if (n10 != null) {
            return n10;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public int w() {
        f fVar = this.P;
        if (fVar == null) {
            return 0;
        }
        return fVar.f7923c;
    }

    public Animation w0(int i10, boolean z10, int i11) {
        return null;
    }

    public final Context w1() {
        Context v10 = v();
        if (v10 != null) {
            return v10;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public Object x() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        return fVar.f7930j;
    }

    public Animator x0(int i10, boolean z10, int i11) {
        return null;
    }

    public final View x1() {
        View a02 = a0();
        if (a02 != null) {
            return a02;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public e2.x y() {
        f fVar = this.P;
        if (fVar == null) {
            return null;
        }
        fVar.getClass();
        return null;
    }

    public void y0(Menu menu, MenuInflater menuInflater) {
    }

    public void y1() {
        Bundle bundle;
        Bundle bundle2 = this.f7878b;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.f7908v.n1(bundle);
        this.f7908v.C();
    }

    public int z() {
        f fVar = this.P;
        if (fVar == null) {
            return 0;
        }
        return fVar.f7924d;
    }

    public View z0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10 = this.f7896m0;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    public final void z1() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("moveto RESTORE_VIEW_STATE: ");
            sb2.append(this);
        }
        if (this.L != null) {
            Bundle bundle = this.f7878b;
            A1(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.f7878b = null;
    }
}
