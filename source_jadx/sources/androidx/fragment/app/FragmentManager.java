package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.i0;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.view.C0754a;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.OnBackPressedDispatcher;
import androidx.view.result.ActivityResult;
import androidx.view.result.ActivityResultRegistry;
import androidx.view.result.IntentSenderRequest;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class FragmentManager {
    public static boolean S;
    public androidx.view.result.b D;
    public androidx.view.result.b E;
    public androidx.view.result.b F;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public ArrayList M;
    public ArrayList N;
    public ArrayList O;
    public d0 P;
    public FragmentStrictMode.b Q;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7947b;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f7949d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f7950e;

    /* renamed from: g, reason: collision with root package name */
    public OnBackPressedDispatcher f7952g;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f7958m;

    /* renamed from: v, reason: collision with root package name */
    public u f7967v;

    /* renamed from: w, reason: collision with root package name */
    public r f7968w;

    /* renamed from: x, reason: collision with root package name */
    public Fragment f7969x;

    /* renamed from: y, reason: collision with root package name */
    public Fragment f7970y;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f7946a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final h0 f7948c = new h0();

    /* renamed from: f, reason: collision with root package name */
    public final v f7951f = new v(this);

    /* renamed from: h, reason: collision with root package name */
    public final androidx.view.v f7953h = new b(false);

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f7954i = new AtomicInteger();

    /* renamed from: j, reason: collision with root package name */
    public final Map f7955j = Collections.synchronizedMap(new HashMap());

    /* renamed from: k, reason: collision with root package name */
    public final Map f7956k = Collections.synchronizedMap(new HashMap());

    /* renamed from: l, reason: collision with root package name */
    public final Map f7957l = Collections.synchronizedMap(new HashMap());

    /* renamed from: n, reason: collision with root package name */
    public final w f7959n = new w(this);

    /* renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f7960o = new CopyOnWriteArrayList();

    /* renamed from: p, reason: collision with root package name */
    public final q2.a f7961p = new q2.a() { // from class: androidx.fragment.app.x
        @Override // q2.a
        public final void accept(Object obj) {
            FragmentManager.this.T0((Configuration) obj);
        }
    };

    /* renamed from: q, reason: collision with root package name */
    public final q2.a f7962q = new q2.a() { // from class: androidx.fragment.app.y
        @Override // q2.a
        public final void accept(Object obj) {
            FragmentManager.this.U0((Integer) obj);
        }
    };

    /* renamed from: r, reason: collision with root package name */
    public final q2.a f7963r = new q2.a() { // from class: androidx.fragment.app.z
        @Override // q2.a
        public final void accept(Object obj) {
            FragmentManager.this.V0((e2.i) obj);
        }
    };

    /* renamed from: s, reason: collision with root package name */
    public final q2.a f7964s = new q2.a() { // from class: androidx.fragment.app.a0
        @Override // q2.a
        public final void accept(Object obj) {
            FragmentManager.this.W0((e2.u) obj);
        }
    };

    /* renamed from: t, reason: collision with root package name */
    public final androidx.core.view.z f7965t = new c();

    /* renamed from: u, reason: collision with root package name */
    public int f7966u = -1;

    /* renamed from: z, reason: collision with root package name */
    public t f7971z = null;
    public t A = new d();
    public r0 B = null;
    public r0 C = new e();
    public ArrayDeque G = new ArrayDeque();
    public Runnable R = new f();

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.fragment.app.FragmentManager$6, reason: invalid class name */
    class AnonymousClass6 implements InterfaceC0706l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f7972a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f7973b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ FragmentManager f7974c;

        @Override // androidx.view.InterfaceC0706l
        public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
            if (event == Lifecycle.Event.ON_START && ((Bundle) this.f7974c.f7956k.get(this.f7972a)) != null) {
                throw null;
            }
            if (event == Lifecycle.Event.ON_DESTROY) {
                this.f7973b.d(this);
                this.f7974c.f7957l.remove(this.f7972a);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements androidx.view.result.a {
        public a() {
        }

        @Override // androidx.view.result.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Map map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.G.pollFirst();
            if (launchedFragmentInfo == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("No permissions were requested for ");
                sb2.append(this);
                return;
            }
            String str = launchedFragmentInfo.f7975a;
            int i11 = launchedFragmentInfo.f7976b;
            Fragment i12 = FragmentManager.this.f7948c.i(str);
            if (i12 != null) {
                i12.P0(i11, strArr, iArr);
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Permission request result delivered for unknown Fragment ");
            sb3.append(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends androidx.view.v {
        public b(boolean z10) {
            super(z10);
        }

        @Override // androidx.view.v
        public void d() {
            FragmentManager.this.G0();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements androidx.core.view.z {
        public c() {
        }

        @Override // androidx.core.view.z
        public boolean a(MenuItem menuItem) {
            return FragmentManager.this.K(menuItem);
        }

        @Override // androidx.core.view.z
        public void b(Menu menu) {
            FragmentManager.this.L(menu);
        }

        @Override // androidx.core.view.z
        public void c(Menu menu, MenuInflater menuInflater) {
            FragmentManager.this.D(menu, menuInflater);
        }

        @Override // androidx.core.view.z
        public void d(Menu menu) {
            FragmentManager.this.P(menu);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends t {
        public d() {
        }

        @Override // androidx.fragment.app.t
        public Fragment a(ClassLoader classLoader, String str) {
            return FragmentManager.this.x0().b(FragmentManager.this.x0().h(), str, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements r0 {
        public e() {
        }

        @Override // androidx.fragment.app.r0
        public SpecialEffectsController a(ViewGroup viewGroup) {
            return new DefaultSpecialEffectsController(viewGroup);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.b0(true);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g implements e0 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Fragment f7983a;

        public g(Fragment fragment) {
            this.f7983a = fragment;
        }

        @Override // androidx.fragment.app.e0
        public void a(FragmentManager fragmentManager, Fragment fragment) {
            this.f7983a.t0(fragment);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h implements androidx.view.result.a {
        public h() {
        }

        @Override // androidx.view.result.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.G.pollLast();
            if (launchedFragmentInfo == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("No Activities were started for result for ");
                sb2.append(this);
                return;
            }
            String str = launchedFragmentInfo.f7975a;
            int i10 = launchedFragmentInfo.f7976b;
            Fragment i11 = FragmentManager.this.f7948c.i(str);
            if (i11 != null) {
                i11.q0(i10, activityResult.b(), activityResult.a());
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Activity result delivered for unknown Fragment ");
            sb3.append(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class i implements androidx.view.result.a {
        public i() {
        }

        @Override // androidx.view.result.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.G.pollFirst();
            if (launchedFragmentInfo == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("No IntentSenders were started for ");
                sb2.append(this);
                return;
            }
            String str = launchedFragmentInfo.f7975a;
            int i10 = launchedFragmentInfo.f7976b;
            Fragment i11 = FragmentManager.this.f7948c.i(str);
            if (i11 != null) {
                i11.q0(i10, activityResult.b(), activityResult.a());
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Intent Sender result delivered for unknown Fragment ");
            sb3.append(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j extends b.a {
        @Override // b.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent fillInIntent = intentSenderRequest.getFillInIntent();
            if (fillInIntent != null && (bundleExtra = fillInIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                fillInIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (fillInIntent.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    intentSenderRequest = new IntentSenderRequest.a(intentSenderRequest.getIntentSender()).b(null).c(intentSenderRequest.getFlagsValues(), intentSenderRequest.getFlagsMask()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CreateIntent created the following intent: ");
                sb2.append(intent);
            }
            return intent;
        }

        @Override // b.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public ActivityResult c(int i10, Intent intent) {
            return new ActivityResult(i10, intent);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface k {
        void a(Fragment fragment, boolean z10);

        void b(Fragment fragment, boolean z10);

        void c();
    }

    /* compiled from: com.odcpe.connect */
    public interface l {
        boolean a(ArrayList arrayList, ArrayList arrayList2);
    }

    /* compiled from: com.odcpe.connect */
    public class m implements l {

        /* renamed from: a, reason: collision with root package name */
        public final String f7987a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7988b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7989c;

        public m(String str, int i10, int i11) {
            this.f7987a = str;
            this.f7988b = i10;
            this.f7989c = i11;
        }

        @Override // androidx.fragment.app.FragmentManager.l
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            Fragment fragment = FragmentManager.this.f7970y;
            if (fragment == null || this.f7988b >= 0 || this.f7987a != null || !fragment.u().e1()) {
                return FragmentManager.this.h1(arrayList, arrayList2, this.f7987a, this.f7988b, this.f7989c);
            }
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class n implements l {

        /* renamed from: a, reason: collision with root package name */
        public final String f7991a;

        public n(String str) {
            this.f7991a = str;
        }

        @Override // androidx.fragment.app.FragmentManager.l
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            return FragmentManager.this.m1(arrayList, arrayList2, this.f7991a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class o implements l {

        /* renamed from: a, reason: collision with root package name */
        public final String f7993a;

        public o(String str) {
            this.f7993a = str;
        }

        @Override // androidx.fragment.app.FragmentManager.l
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            return FragmentManager.this.r1(arrayList, arrayList2, this.f7993a);
        }
    }

    public static Fragment E0(View view) {
        Object tag = view.getTag(e3.b.fragment_container_view_tag);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    public static boolean K0(int i10) {
        return S || Log.isLoggable("FragmentManager", i10);
    }

    public static void d0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        while (i10 < i11) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                aVar.w(-1);
                aVar.C();
            } else {
                aVar.w(1);
                aVar.B();
            }
            i10++;
        }
    }

    public static FragmentManager k0(View view) {
        p pVar;
        Fragment l02 = l0(view);
        if (l02 != null) {
            if (l02.g0()) {
                return l02.u();
            }
            throw new IllegalStateException("The Fragment " + l02 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                pVar = null;
                break;
            }
            if (context instanceof p) {
                pVar = (p) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (pVar != null) {
            return pVar.j0();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    public static Fragment l0(View view) {
        while (view != null) {
            Fragment E0 = E0(view);
            if (E0 != null) {
                return E0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static int o1(int i10) {
        int i11 = 4097;
        if (i10 == 4097) {
            return 8194;
        }
        if (i10 != 8194) {
            i11 = 8197;
            if (i10 == 8197) {
                return 4100;
            }
            if (i10 == 4099) {
                return 4099;
            }
            if (i10 != 4100) {
                return 0;
            }
        }
        return i11;
    }

    public void A(Configuration configuration, boolean z10) {
        if (z10 && (this.f7967v instanceof f2.c)) {
            z1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null) {
                fragment.Y0(configuration);
                if (z10) {
                    fragment.f7908v.A(configuration, true);
                }
            }
        }
    }

    public Fragment A0() {
        return this.f7969x;
    }

    public final void A1() {
        synchronized (this.f7946a) {
            try {
                if (this.f7946a.isEmpty()) {
                    this.f7953h.j(q0() > 0 && P0(this.f7969x));
                } else {
                    this.f7953h.j(true);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean B(MenuItem menuItem) {
        if (this.f7966u < 1) {
            return false;
        }
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null && fragment.Z0(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public Fragment B0() {
        return this.f7970y;
    }

    public void C() {
        this.I = false;
        this.J = false;
        this.P.s(false);
        T(1);
    }

    public r0 C0() {
        r0 r0Var = this.B;
        if (r0Var != null) {
            return r0Var;
        }
        Fragment fragment = this.f7969x;
        return fragment != null ? fragment.f7906t.C0() : this.C;
    }

    public boolean D(Menu menu, MenuInflater menuInflater) {
        if (this.f7966u < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z10 = false;
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null && O0(fragment) && fragment.b1(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z10 = true;
            }
        }
        if (this.f7950e != null) {
            for (int i10 = 0; i10 < this.f7950e.size(); i10++) {
                Fragment fragment2 = (Fragment) this.f7950e.get(i10);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.B0();
                }
            }
        }
        this.f7950e = arrayList;
        return z10;
    }

    public FragmentStrictMode.b D0() {
        return this.Q;
    }

    public void E() {
        this.K = true;
        b0(true);
        Y();
        t();
        T(-1);
        Object obj = this.f7967v;
        if (obj instanceof f2.d) {
            ((f2.d) obj).E(this.f7962q);
        }
        Object obj2 = this.f7967v;
        if (obj2 instanceof f2.c) {
            ((f2.c) obj2).p(this.f7961p);
        }
        Object obj3 = this.f7967v;
        if (obj3 instanceof e2.r) {
            ((e2.r) obj3).D(this.f7963r);
        }
        Object obj4 = this.f7967v;
        if (obj4 instanceof e2.s) {
            ((e2.s) obj4).m(this.f7964s);
        }
        Object obj5 = this.f7967v;
        if ((obj5 instanceof androidx.core.view.w) && this.f7969x == null) {
            ((androidx.core.view.w) obj5).e(this.f7965t);
        }
        this.f7967v = null;
        this.f7968w = null;
        this.f7969x = null;
        if (this.f7952g != null) {
            this.f7953h.h();
            this.f7952g = null;
        }
        androidx.view.result.b bVar = this.D;
        if (bVar != null) {
            bVar.c();
            this.E.c();
            this.F.c();
        }
    }

    public void F() {
        T(1);
    }

    public androidx.view.o0 F0(Fragment fragment) {
        return this.P.p(fragment);
    }

    public void G(boolean z10) {
        if (z10 && (this.f7967v instanceof f2.d)) {
            z1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null) {
                fragment.h1();
                if (z10) {
                    fragment.f7908v.G(true);
                }
            }
        }
    }

    public void G0() {
        b0(true);
        if (this.f7953h.g()) {
            e1();
        } else {
            this.f7952g.l();
        }
    }

    public void H(boolean z10, boolean z11) {
        if (z11 && (this.f7967v instanceof e2.r)) {
            z1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null) {
                fragment.i1(z10);
                if (z11) {
                    fragment.f7908v.H(z10, true);
                }
            }
        }
    }

    public void H0(Fragment fragment) {
        if (K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("hide: ");
            sb2.append(fragment);
        }
        if (fragment.A) {
            return;
        }
        fragment.A = true;
        fragment.U = true ^ fragment.U;
        w1(fragment);
    }

    public void I(Fragment fragment) {
        Iterator it = this.f7960o.iterator();
        while (it.hasNext()) {
            ((e0) it.next()).a(this, fragment);
        }
    }

    public void I0(Fragment fragment) {
        if (fragment.f7893l && L0(fragment)) {
            this.H = true;
        }
    }

    public void J() {
        for (Fragment fragment : this.f7948c.l()) {
            if (fragment != null) {
                fragment.F0(fragment.h0());
                fragment.f7908v.J();
            }
        }
    }

    public boolean J0() {
        return this.K;
    }

    public boolean K(MenuItem menuItem) {
        if (this.f7966u < 1) {
            return false;
        }
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null && fragment.j1(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void L(Menu menu) {
        if (this.f7966u < 1) {
            return;
        }
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null) {
                fragment.k1(menu);
            }
        }
    }

    public final boolean L0(Fragment fragment) {
        return (fragment.G && fragment.H) || fragment.f7908v.q();
    }

    public final void M(Fragment fragment) {
        if (fragment == null || !fragment.equals(f0(fragment.f7882f))) {
            return;
        }
        fragment.o1();
    }

    public final boolean M0() {
        Fragment fragment = this.f7969x;
        if (fragment == null) {
            return true;
        }
        return fragment.g0() && this.f7969x.L().M0();
    }

    public void N() {
        T(5);
    }

    public boolean N0(Fragment fragment) {
        if (fragment == null) {
            return false;
        }
        return fragment.h0();
    }

    public void O(boolean z10, boolean z11) {
        if (z11 && (this.f7967v instanceof e2.s)) {
            z1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null) {
                fragment.m1(z10);
                if (z11) {
                    fragment.f7908v.O(z10, true);
                }
            }
        }
    }

    public boolean O0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.j0();
    }

    public boolean P(Menu menu) {
        boolean z10 = false;
        if (this.f7966u < 1) {
            return false;
        }
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null && O0(fragment) && fragment.n1(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    public boolean P0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.f7906t;
        return fragment.equals(fragmentManager.B0()) && P0(fragmentManager.f7969x);
    }

    public void Q() {
        A1();
        M(this.f7970y);
    }

    public boolean Q0(int i10) {
        return this.f7966u >= i10;
    }

    public void R() {
        this.I = false;
        this.J = false;
        this.P.s(false);
        T(7);
    }

    public boolean R0() {
        return this.I || this.J;
    }

    public void S() {
        this.I = false;
        this.J = false;
        this.P.s(false);
        T(5);
    }

    public final void T(int i10) {
        try {
            this.f7947b = true;
            this.f7948c.d(i10);
            Y0(i10, false);
            Iterator it = u().iterator();
            while (it.hasNext()) {
                ((SpecialEffectsController) it.next()).n();
            }
            this.f7947b = false;
            b0(true);
        } catch (Throwable th2) {
            this.f7947b = false;
            throw th2;
        }
    }

    public final /* synthetic */ void T0(Configuration configuration) {
        if (M0()) {
            A(configuration, false);
        }
    }

    public void U() {
        this.J = true;
        this.P.s(true);
        T(4);
    }

    public final /* synthetic */ void U0(Integer num) {
        if (M0() && num.intValue() == 80) {
            G(false);
        }
    }

    public void V() {
        T(2);
    }

    public final /* synthetic */ void V0(e2.i iVar) {
        if (M0()) {
            H(iVar.a(), false);
        }
    }

    public final void W() {
        if (this.L) {
            this.L = false;
            y1();
        }
    }

    public final /* synthetic */ void W0(e2.u uVar) {
        if (M0()) {
            O(uVar.a(), false);
        }
    }

    public void X(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        this.f7948c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.f7950e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size2; i10++) {
                Fragment fragment = (Fragment) this.f7950e.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
        ArrayList arrayList2 = this.f7949d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size; i11++) {
                androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.f7949d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.z(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f7954i.get());
        synchronized (this.f7946a) {
            try {
                int size3 = this.f7946a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i12 = 0; i12 < size3; i12++) {
                        l lVar = (l) this.f7946a.get(i12);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i12);
                        printWriter.print(": ");
                        printWriter.println(lVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f7967v);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f7968w);
        if (this.f7969x != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f7969x);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f7966u);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.I);
        printWriter.print(" mStopped=");
        printWriter.print(this.J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.K);
        if (this.H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.H);
        }
    }

    public void X0(Fragment fragment, Intent intent, int i10, Bundle bundle) {
        if (this.D == null) {
            this.f7967v.o(fragment, intent, i10, bundle);
            return;
        }
        this.G.addLast(new LaunchedFragmentInfo(fragment.f7882f, i10));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.D.a(intent);
    }

    public final void Y() {
        Iterator it = u().iterator();
        while (it.hasNext()) {
            ((SpecialEffectsController) it.next()).n();
        }
    }

    public void Y0(int i10, boolean z10) {
        u uVar;
        if (this.f7967v == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f7966u) {
            this.f7966u = i10;
            this.f7948c.t();
            y1();
            if (this.H && (uVar = this.f7967v) != null && this.f7966u == 7) {
                uVar.q();
                this.H = false;
            }
        }
    }

    public void Z(l lVar, boolean z10) {
        if (!z10) {
            if (this.f7967v == null) {
                if (!this.K) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            r();
        }
        synchronized (this.f7946a) {
            try {
                if (this.f7967v == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f7946a.add(lVar);
                    s1();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void Z0() {
        if (this.f7967v == null) {
            return;
        }
        this.I = false;
        this.J = false;
        this.P.s(false);
        for (Fragment fragment : this.f7948c.o()) {
            if (fragment != null) {
                fragment.o0();
            }
        }
    }

    public final void a0(boolean z10) {
        if (this.f7947b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f7967v == null) {
            if (!this.K) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f7967v.i().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10) {
            r();
        }
        if (this.M == null) {
            this.M = new ArrayList();
            this.N = new ArrayList();
        }
    }

    public void a1(FragmentContainerView fragmentContainerView) {
        View view;
        for (g0 g0Var : this.f7948c.k()) {
            Fragment k10 = g0Var.k();
            if (k10.f7911y == fragmentContainerView.getId() && (view = k10.L) != null && view.getParent() == null) {
                k10.J = fragmentContainerView;
                g0Var.b();
            }
        }
    }

    public boolean b0(boolean z10) {
        a0(z10);
        boolean z11 = false;
        while (o0(this.M, this.N)) {
            z11 = true;
            this.f7947b = true;
            try {
                j1(this.M, this.N);
            } finally {
                s();
            }
        }
        A1();
        W();
        this.f7948c.b();
        return z11;
    }

    public void b1(g0 g0Var) {
        Fragment k10 = g0Var.k();
        if (k10.M) {
            if (this.f7947b) {
                this.L = true;
            } else {
                k10.M = false;
                g0Var.m();
            }
        }
    }

    public void c0(l lVar, boolean z10) {
        if (z10 && (this.f7967v == null || this.K)) {
            return;
        }
        a0(z10);
        if (lVar.a(this.M, this.N)) {
            this.f7947b = true;
            try {
                j1(this.M, this.N);
            } finally {
                s();
            }
        }
        A1();
        W();
        this.f7948c.b();
    }

    public void c1(int i10, int i11, boolean z10) {
        if (i10 >= 0) {
            Z(new m(null, i10, i11), z10);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    public void d1(String str, int i10) {
        Z(new m(str, -1, i10), false);
    }

    public final void e0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        ArrayList arrayList3;
        boolean z10 = ((androidx.fragment.app.a) arrayList.get(i10)).f8105r;
        ArrayList arrayList4 = this.O;
        if (arrayList4 == null) {
            this.O = new ArrayList();
        } else {
            arrayList4.clear();
        }
        this.O.addAll(this.f7948c.o());
        Fragment B0 = B0();
        boolean z11 = false;
        for (int i12 = i10; i12 < i11; i12++) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) arrayList.get(i12);
            B0 = !((Boolean) arrayList2.get(i12)).booleanValue() ? aVar.D(this.O, B0) : aVar.G(this.O, B0);
            z11 = z11 || aVar.f8096i;
        }
        this.O.clear();
        if (!z10 && this.f7966u >= 1) {
            for (int i13 = i10; i13 < i11; i13++) {
                Iterator it = ((androidx.fragment.app.a) arrayList.get(i13)).f8090c.iterator();
                while (it.hasNext()) {
                    Fragment fragment = ((i0.a) it.next()).f8108b;
                    if (fragment != null && fragment.f7906t != null) {
                        this.f7948c.r(w(fragment));
                    }
                }
            }
        }
        d0(arrayList, arrayList2, i10, i11);
        boolean booleanValue = ((Boolean) arrayList2.get(i11 - 1)).booleanValue();
        if (z11 && (arrayList3 = this.f7958m) != null && !arrayList3.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(n0((androidx.fragment.app.a) it2.next()));
            }
            Iterator it3 = this.f7958m.iterator();
            while (it3.hasNext()) {
                k kVar = (k) it3.next();
                Iterator it4 = linkedHashSet.iterator();
                while (it4.hasNext()) {
                    kVar.b((Fragment) it4.next(), booleanValue);
                }
            }
            Iterator it5 = this.f7958m.iterator();
            while (it5.hasNext()) {
                k kVar2 = (k) it5.next();
                Iterator it6 = linkedHashSet.iterator();
                while (it6.hasNext()) {
                    kVar2.a((Fragment) it6.next(), booleanValue);
                }
            }
        }
        for (int i14 = i10; i14 < i11; i14++) {
            androidx.fragment.app.a aVar2 = (androidx.fragment.app.a) arrayList.get(i14);
            if (booleanValue) {
                for (int size = aVar2.f8090c.size() - 1; size >= 0; size--) {
                    Fragment fragment2 = ((i0.a) aVar2.f8090c.get(size)).f8108b;
                    if (fragment2 != null) {
                        w(fragment2).m();
                    }
                }
            } else {
                Iterator it7 = aVar2.f8090c.iterator();
                while (it7.hasNext()) {
                    Fragment fragment3 = ((i0.a) it7.next()).f8108b;
                    if (fragment3 != null) {
                        w(fragment3).m();
                    }
                }
            }
        }
        Y0(this.f7966u, true);
        for (SpecialEffectsController specialEffectsController : v(arrayList, i10, i11)) {
            specialEffectsController.v(booleanValue);
            specialEffectsController.t();
            specialEffectsController.k();
        }
        while (i10 < i11) {
            androidx.fragment.app.a aVar3 = (androidx.fragment.app.a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue() && aVar3.f8037v >= 0) {
                aVar3.f8037v = -1;
            }
            aVar3.F();
            i10++;
        }
        if (z11) {
            k1();
        }
    }

    public boolean e1() {
        return g1(null, -1, 0);
    }

    public Fragment f0(String str) {
        return this.f7948c.f(str);
    }

    public boolean f1(int i10, int i11) {
        if (i10 >= 0) {
            return g1(null, i10, i11);
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    public final int g0(String str, int i10, boolean z10) {
        ArrayList arrayList = this.f7949d;
        if (arrayList == null || arrayList.isEmpty()) {
            return -1;
        }
        if (str == null && i10 < 0) {
            if (z10) {
                return 0;
            }
            return this.f7949d.size() - 1;
        }
        int size = this.f7949d.size() - 1;
        while (size >= 0) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.f7949d.get(size);
            if ((str != null && str.equals(aVar.E())) || (i10 >= 0 && i10 == aVar.f8037v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z10) {
            if (size == this.f7949d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            androidx.fragment.app.a aVar2 = (androidx.fragment.app.a) this.f7949d.get(size - 1);
            if ((str == null || !str.equals(aVar2.E())) && (i10 < 0 || i10 != aVar2.f8037v)) {
                return size;
            }
            size--;
        }
        return size;
    }

    public final boolean g1(String str, int i10, int i11) {
        b0(false);
        a0(true);
        Fragment fragment = this.f7970y;
        if (fragment != null && i10 < 0 && str == null && fragment.u().e1()) {
            return true;
        }
        boolean h12 = h1(this.M, this.N, str, i10, i11);
        if (h12) {
            this.f7947b = true;
            try {
                j1(this.M, this.N);
            } finally {
                s();
            }
        }
        A1();
        W();
        this.f7948c.b();
        return h12;
    }

    public Fragment h0(int i10) {
        return this.f7948c.g(i10);
    }

    public boolean h1(ArrayList arrayList, ArrayList arrayList2, String str, int i10, int i11) {
        int g02 = g0(str, i10, (i11 & 1) != 0);
        if (g02 < 0) {
            return false;
        }
        for (int size = this.f7949d.size() - 1; size >= g02; size--) {
            arrayList.add((androidx.fragment.app.a) this.f7949d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public void i(androidx.fragment.app.a aVar) {
        if (this.f7949d == null) {
            this.f7949d = new ArrayList();
        }
        this.f7949d.add(aVar);
    }

    public Fragment i0(String str) {
        return this.f7948c.h(str);
    }

    public void i1(Fragment fragment) {
        if (K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("remove: ");
            sb2.append(fragment);
            sb2.append(" nesting=");
            sb2.append(fragment.f7905s);
        }
        boolean i02 = fragment.i0();
        if (fragment.B && i02) {
            return;
        }
        this.f7948c.u(fragment);
        if (L0(fragment)) {
            this.H = true;
        }
        fragment.f7895m = true;
        w1(fragment);
    }

    public g0 j(Fragment fragment) {
        String str = fragment.Z;
        if (str != null) {
            FragmentStrictMode.f(fragment, str);
        }
        if (K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("add: ");
            sb2.append(fragment);
        }
        g0 w10 = w(fragment);
        fragment.f7906t = this;
        this.f7948c.r(w10);
        if (!fragment.B) {
            this.f7948c.a(fragment);
            fragment.f7895m = false;
            if (fragment.L == null) {
                fragment.U = false;
            }
            if (L0(fragment)) {
                this.H = true;
            }
        }
        return w10;
    }

    public Fragment j0(String str) {
        return this.f7948c.i(str);
    }

    public final void j1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((androidx.fragment.app.a) arrayList.get(i10)).f8105r) {
                if (i11 != i10) {
                    e0(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((androidx.fragment.app.a) arrayList.get(i11)).f8105r) {
                        i11++;
                    }
                }
                e0(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            e0(arrayList, arrayList2, i11, size);
        }
    }

    public void k(e0 e0Var) {
        this.f7960o.add(e0Var);
    }

    public final void k1() {
        if (this.f7958m != null) {
            for (int i10 = 0; i10 < this.f7958m.size(); i10++) {
                ((k) this.f7958m.get(i10)).c();
            }
        }
    }

    public void l(k kVar) {
        if (this.f7958m == null) {
            this.f7958m = new ArrayList();
        }
        this.f7958m.add(kVar);
    }

    public void l1(String str) {
        Z(new n(str), false);
    }

    public int m() {
        return this.f7954i.getAndIncrement();
    }

    public final void m0() {
        Iterator it = u().iterator();
        while (it.hasNext()) {
            ((SpecialEffectsController) it.next()).o();
        }
    }

    public boolean m1(ArrayList arrayList, ArrayList arrayList2, String str) {
        BackStackState backStackState = (BackStackState) this.f7955j.remove(str);
        if (backStackState == null) {
            return false;
        }
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) it.next();
            if (aVar.f8038w) {
                Iterator it2 = aVar.f8090c.iterator();
                while (it2.hasNext()) {
                    Fragment fragment = ((i0.a) it2.next()).f8108b;
                    if (fragment != null) {
                        hashMap.put(fragment.f7882f, fragment);
                    }
                }
            }
        }
        Iterator it3 = backStackState.a(this, hashMap).iterator();
        while (true) {
            boolean z10 = false;
            while (it3.hasNext()) {
                if (((androidx.fragment.app.a) it3.next()).a(arrayList, arrayList2) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void n(u uVar, r rVar, Fragment fragment) {
        String str;
        if (this.f7967v != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f7967v = uVar;
        this.f7968w = rVar;
        this.f7969x = fragment;
        if (fragment != null) {
            k(new g(fragment));
        } else if (uVar instanceof e0) {
            k((e0) uVar);
        }
        if (this.f7969x != null) {
            A1();
        }
        if (uVar instanceof androidx.view.y) {
            androidx.view.y yVar = (androidx.view.y) uVar;
            OnBackPressedDispatcher c10 = yVar.c();
            this.f7952g = c10;
            InterfaceC0709o interfaceC0709o = yVar;
            if (fragment != null) {
                interfaceC0709o = fragment;
            }
            c10.i(interfaceC0709o, this.f7953h);
        }
        if (fragment != null) {
            this.P = fragment.f7906t.r0(fragment);
        } else if (uVar instanceof androidx.view.p0) {
            this.P = d0.n(((androidx.view.p0) uVar).r());
        } else {
            this.P = new d0(false);
        }
        this.P.s(R0());
        this.f7948c.A(this.P);
        Object obj = this.f7967v;
        if ((obj instanceof u3.d) && fragment == null) {
            C0754a t10 = ((u3.d) obj).t();
            t10.h("android:support:fragments", new C0754a.c() { // from class: androidx.fragment.app.b0
                @Override // androidx.view.C0754a.c
                public final Bundle a() {
                    Bundle S0;
                    S0 = FragmentManager.this.S0();
                    return S0;
                }
            });
            Bundle b10 = t10.b("android:support:fragments");
            if (b10 != null) {
                n1(b10);
            }
        }
        Object obj2 = this.f7967v;
        if (obj2 instanceof androidx.view.result.c) {
            ActivityResultRegistry l10 = ((androidx.view.result.c) obj2).l();
            if (fragment != null) {
                str = fragment.f7882f + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.D = l10.j(str2 + "StartActivityForResult", new b.d(), new h());
            this.E = l10.j(str2 + "StartIntentSenderForResult", new j(), new i());
            this.F = l10.j(str2 + "RequestPermissions", new b.b(), new a());
        }
        Object obj3 = this.f7967v;
        if (obj3 instanceof f2.c) {
            ((f2.c) obj3).H(this.f7961p);
        }
        Object obj4 = this.f7967v;
        if (obj4 instanceof f2.d) {
            ((f2.d) obj4).G(this.f7962q);
        }
        Object obj5 = this.f7967v;
        if (obj5 instanceof e2.r) {
            ((e2.r) obj5).z(this.f7963r);
        }
        Object obj6 = this.f7967v;
        if (obj6 instanceof e2.s) {
            ((e2.s) obj6).A(this.f7964s);
        }
        Object obj7 = this.f7967v;
        if ((obj7 instanceof androidx.core.view.w) && fragment == null) {
            ((androidx.core.view.w) obj7).C(this.f7965t);
        }
    }

    public final Set n0(androidx.fragment.app.a aVar) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < aVar.f8090c.size(); i10++) {
            Fragment fragment = ((i0.a) aVar.f8090c.get(i10)).f8108b;
            if (fragment != null && aVar.f8096i) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    public void n1(Parcelable parcelable) {
        g0 g0Var;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f7967v.h().getClassLoader());
                this.f7956k.put(str.substring(7), bundle2);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f7967v.h().getClassLoader());
                hashMap.put(str2.substring(9), bundle);
            }
        }
        this.f7948c.x(hashMap);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        this.f7948c.v();
        Iterator it = fragmentManagerState.f7995a.iterator();
        while (it.hasNext()) {
            Bundle B = this.f7948c.B((String) it.next(), null);
            if (B != null) {
                Fragment l10 = this.P.l(((FragmentState) B.getParcelable("state")).f8004b);
                if (l10 != null) {
                    if (K0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("restoreSaveState: re-attaching retained ");
                        sb2.append(l10);
                    }
                    g0Var = new g0(this.f7959n, this.f7948c, l10, B);
                } else {
                    g0Var = new g0(this.f7959n, this.f7948c, this.f7967v.h().getClassLoader(), u0(), B);
                }
                Fragment k10 = g0Var.k();
                k10.f7878b = B;
                k10.f7906t = this;
                if (K0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("restoreSaveState: active (");
                    sb3.append(k10.f7882f);
                    sb3.append("): ");
                    sb3.append(k10);
                }
                g0Var.o(this.f7967v.h().getClassLoader());
                this.f7948c.r(g0Var);
                g0Var.s(this.f7966u);
            }
        }
        for (Fragment fragment : this.P.o()) {
            if (!this.f7948c.c(fragment.f7882f)) {
                if (K0(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Discarding retained Fragment ");
                    sb4.append(fragment);
                    sb4.append(" that was not found in the set of active Fragments ");
                    sb4.append(fragmentManagerState.f7995a);
                }
                this.P.r(fragment);
                fragment.f7906t = this;
                g0 g0Var2 = new g0(this.f7959n, this.f7948c, fragment);
                g0Var2.s(1);
                g0Var2.m();
                fragment.f7895m = true;
                g0Var2.m();
            }
        }
        this.f7948c.w(fragmentManagerState.f7996b);
        if (fragmentManagerState.f7997c != null) {
            this.f7949d = new ArrayList(fragmentManagerState.f7997c.length);
            int i10 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f7997c;
                if (i10 >= backStackRecordStateArr.length) {
                    break;
                }
                androidx.fragment.app.a b10 = backStackRecordStateArr[i10].b(this);
                if (K0(2)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("restoreAllState: back stack #");
                    sb5.append(i10);
                    sb5.append(" (index ");
                    sb5.append(b10.f8037v);
                    sb5.append("): ");
                    sb5.append(b10);
                    PrintWriter printWriter = new PrintWriter(new n0("FragmentManager"));
                    b10.A("  ", printWriter, false);
                    printWriter.close();
                }
                this.f7949d.add(b10);
                i10++;
            }
        } else {
            this.f7949d = null;
        }
        this.f7954i.set(fragmentManagerState.f7998d);
        String str3 = fragmentManagerState.f7999e;
        if (str3 != null) {
            Fragment f02 = f0(str3);
            this.f7970y = f02;
            M(f02);
        }
        ArrayList arrayList = fragmentManagerState.f8000f;
        if (arrayList != null) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                this.f7955j.put((String) arrayList.get(i11), (BackStackState) fragmentManagerState.f8001g.get(i11));
            }
        }
        this.G = new ArrayDeque(fragmentManagerState.f8002h);
    }

    public void o(Fragment fragment) {
        if (K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("attach: ");
            sb2.append(fragment);
        }
        if (fragment.B) {
            fragment.B = false;
            if (fragment.f7893l) {
                return;
            }
            this.f7948c.a(fragment);
            if (K0(2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("add from attach: ");
                sb3.append(fragment);
            }
            if (L0(fragment)) {
                this.H = true;
            }
        }
    }

    public final boolean o0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f7946a) {
            if (this.f7946a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f7946a.size();
                boolean z10 = false;
                for (int i10 = 0; i10 < size; i10++) {
                    z10 |= ((l) this.f7946a.get(i10)).a(arrayList, arrayList2);
                }
                return z10;
            } finally {
                this.f7946a.clear();
                this.f7967v.i().removeCallbacks(this.R);
            }
        }
    }

    public i0 p() {
        return new androidx.fragment.app.a(this);
    }

    public List p0() {
        return this.f7948c.l();
    }

    /* renamed from: p1, reason: merged with bridge method [inline-methods] */
    public Bundle S0() {
        BackStackRecordState[] backStackRecordStateArr;
        int size;
        Bundle bundle = new Bundle();
        m0();
        Y();
        b0(true);
        this.I = true;
        this.P.s(true);
        ArrayList y10 = this.f7948c.y();
        HashMap m10 = this.f7948c.m();
        if (m10.isEmpty()) {
            K0(2);
        } else {
            ArrayList z10 = this.f7948c.z();
            ArrayList arrayList = this.f7949d;
            if (arrayList == null || (size = arrayList.size()) <= 0) {
                backStackRecordStateArr = null;
            } else {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i10 = 0; i10 < size; i10++) {
                    backStackRecordStateArr[i10] = new BackStackRecordState((androidx.fragment.app.a) this.f7949d.get(i10));
                    if (K0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("saveAllState: adding back stack #");
                        sb2.append(i10);
                        sb2.append(": ");
                        sb2.append(this.f7949d.get(i10));
                    }
                }
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f7995a = y10;
            fragmentManagerState.f7996b = z10;
            fragmentManagerState.f7997c = backStackRecordStateArr;
            fragmentManagerState.f7998d = this.f7954i.get();
            Fragment fragment = this.f7970y;
            if (fragment != null) {
                fragmentManagerState.f7999e = fragment.f7882f;
            }
            fragmentManagerState.f8000f.addAll(this.f7955j.keySet());
            fragmentManagerState.f8001g.addAll(this.f7955j.values());
            fragmentManagerState.f8002h = new ArrayList(this.G);
            bundle.putParcelable("state", fragmentManagerState);
            for (String str : this.f7956k.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.f7956k.get(str));
            }
            for (String str2 : m10.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) m10.get(str2));
            }
        }
        return bundle;
    }

    public boolean q() {
        boolean z10 = false;
        for (Fragment fragment : this.f7948c.l()) {
            if (fragment != null) {
                z10 = L0(fragment);
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    public int q0() {
        ArrayList arrayList = this.f7949d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public void q1(String str) {
        Z(new o(str), false);
    }

    public final void r() {
        if (R0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    public final d0 r0(Fragment fragment) {
        return this.P.m(fragment);
    }

    public boolean r1(ArrayList arrayList, ArrayList arrayList2, String str) {
        int i10;
        int g02 = g0(str, -1, true);
        if (g02 < 0) {
            return false;
        }
        for (int i11 = g02; i11 < this.f7949d.size(); i11++) {
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.f7949d.get(i11);
            if (!aVar.f8105r) {
                z1(new IllegalArgumentException("saveBackStack(\"" + str + "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found " + aVar + " that did not use setReorderingAllowed(true)."));
            }
        }
        HashSet hashSet = new HashSet();
        for (int i12 = g02; i12 < this.f7949d.size(); i12++) {
            androidx.fragment.app.a aVar2 = (androidx.fragment.app.a) this.f7949d.get(i12);
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            Iterator it = aVar2.f8090c.iterator();
            while (it.hasNext()) {
                i0.a aVar3 = (i0.a) it.next();
                Fragment fragment = aVar3.f8108b;
                if (fragment != null) {
                    if (!aVar3.f8109c || (i10 = aVar3.f8107a) == 1 || i10 == 2 || i10 == 8) {
                        hashSet.add(fragment);
                        hashSet2.add(fragment);
                    }
                    int i13 = aVar3.f8107a;
                    if (i13 == 1 || i13 == 2) {
                        hashSet3.add(fragment);
                    }
                }
            }
            hashSet2.removeAll(hashSet3);
            if (!hashSet2.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("saveBackStack(\"");
                sb2.append(str);
                sb2.append("\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment");
                sb2.append(hashSet2.size() == 1 ? " " + hashSet2.iterator().next() : "s " + hashSet2);
                sb2.append(" in ");
                sb2.append(aVar2);
                sb2.append(" that were previously added to the FragmentManager through a separate FragmentTransaction.");
                z1(new IllegalArgumentException(sb2.toString()));
            }
        }
        ArrayDeque arrayDeque = new ArrayDeque(hashSet);
        while (!arrayDeque.isEmpty()) {
            Fragment fragment2 = (Fragment) arrayDeque.removeFirst();
            if (fragment2.C) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("saveBackStack(\"");
                sb3.append(str);
                sb3.append("\") must not contain retained fragments. Found ");
                sb3.append(hashSet.contains(fragment2) ? "direct reference to retained " : "retained child ");
                sb3.append("fragment ");
                sb3.append(fragment2);
                z1(new IllegalArgumentException(sb3.toString()));
            }
            for (Fragment fragment3 : fragment2.f7908v.p0()) {
                if (fragment3 != null) {
                    arrayDeque.addLast(fragment3);
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((Fragment) it2.next()).f7882f);
        }
        ArrayList arrayList4 = new ArrayList(this.f7949d.size() - g02);
        for (int i14 = g02; i14 < this.f7949d.size(); i14++) {
            arrayList4.add(null);
        }
        BackStackState backStackState = new BackStackState(arrayList3, arrayList4);
        for (int size = this.f7949d.size() - 1; size >= g02; size--) {
            androidx.fragment.app.a aVar4 = (androidx.fragment.app.a) this.f7949d.remove(size);
            androidx.fragment.app.a aVar5 = new androidx.fragment.app.a(aVar4);
            aVar5.x();
            arrayList4.set(size - g02, new BackStackRecordState(aVar5));
            aVar4.f8038w = true;
            arrayList.add(aVar4);
            arrayList2.add(Boolean.TRUE);
        }
        this.f7955j.put(str, backStackState);
        return true;
    }

    public final void s() {
        this.f7947b = false;
        this.N.clear();
        this.M.clear();
    }

    public r s0() {
        return this.f7968w;
    }

    public void s1() {
        synchronized (this.f7946a) {
            try {
                if (this.f7946a.size() == 1) {
                    this.f7967v.i().removeCallbacks(this.R);
                    this.f7967v.i().post(this.R);
                    A1();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void t() {
        u uVar = this.f7967v;
        if (uVar instanceof androidx.view.p0 ? this.f7948c.p().q() : uVar.h() instanceof Activity ? !((Activity) this.f7967v.h()).isChangingConfigurations() : true) {
            Iterator it = this.f7955j.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((BackStackState) it.next()).f7857a.iterator();
                while (it2.hasNext()) {
                    this.f7948c.p().j((String) it2.next());
                }
            }
        }
    }

    public final ViewGroup t0(Fragment fragment) {
        ViewGroup viewGroup = fragment.J;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.f7911y > 0 && this.f7968w.f()) {
            View d10 = this.f7968w.d(fragment.f7911y);
            if (d10 instanceof ViewGroup) {
                return (ViewGroup) d10;
            }
        }
        return null;
    }

    public void t1(Fragment fragment, boolean z10) {
        ViewGroup t02 = t0(fragment);
        if (t02 == null || !(t02 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) t02).setDrawDisappearingViewsLast(!z10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f7969x;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f7969x)));
            sb2.append("}");
        } else {
            u uVar = this.f7967v;
            if (uVar != null) {
                sb2.append(uVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f7967v)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final Set u() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f7948c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((g0) it.next()).k().J;
            if (viewGroup != null) {
                hashSet.add(SpecialEffectsController.s(viewGroup, C0()));
            }
        }
        return hashSet;
    }

    public t u0() {
        t tVar = this.f7971z;
        if (tVar != null) {
            return tVar;
        }
        Fragment fragment = this.f7969x;
        return fragment != null ? fragment.f7906t.u0() : this.A;
    }

    public void u1(Fragment fragment, Lifecycle.State state) {
        if (fragment.equals(f0(fragment.f7882f)) && (fragment.f7907u == null || fragment.f7906t == this)) {
            fragment.f7884g0 = state;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public final Set v(ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator it = ((androidx.fragment.app.a) arrayList.get(i10)).f8090c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((i0.a) it.next()).f8108b;
                if (fragment != null && (viewGroup = fragment.J) != null) {
                    hashSet.add(SpecialEffectsController.r(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    public h0 v0() {
        return this.f7948c;
    }

    public void v1(Fragment fragment) {
        if (fragment == null || (fragment.equals(f0(fragment.f7882f)) && (fragment.f7907u == null || fragment.f7906t == this))) {
            Fragment fragment2 = this.f7970y;
            this.f7970y = fragment;
            M(fragment2);
            M(this.f7970y);
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public g0 w(Fragment fragment) {
        g0 n10 = this.f7948c.n(fragment.f7882f);
        if (n10 != null) {
            return n10;
        }
        g0 g0Var = new g0(this.f7959n, this.f7948c, fragment);
        g0Var.o(this.f7967v.h().getClassLoader());
        g0Var.s(this.f7966u);
        return g0Var;
    }

    public List w0() {
        return this.f7948c.o();
    }

    public final void w1(Fragment fragment) {
        ViewGroup t02 = t0(fragment);
        if (t02 == null || fragment.w() + fragment.z() + fragment.N() + fragment.O() <= 0) {
            return;
        }
        if (t02.getTag(e3.b.visible_removing_fragment_view_tag) == null) {
            t02.setTag(e3.b.visible_removing_fragment_view_tag, fragment);
        }
        ((Fragment) t02.getTag(e3.b.visible_removing_fragment_view_tag)).G1(fragment.M());
    }

    public void x(Fragment fragment) {
        if (K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("detach: ");
            sb2.append(fragment);
        }
        if (fragment.B) {
            return;
        }
        fragment.B = true;
        if (fragment.f7893l) {
            if (K0(2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("remove from detach: ");
                sb3.append(fragment);
            }
            this.f7948c.u(fragment);
            if (L0(fragment)) {
                this.H = true;
            }
            w1(fragment);
        }
    }

    public u x0() {
        return this.f7967v;
    }

    public void x1(Fragment fragment) {
        if (K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("show: ");
            sb2.append(fragment);
        }
        if (fragment.A) {
            fragment.A = false;
            fragment.U = !fragment.U;
        }
    }

    public void y() {
        this.I = false;
        this.J = false;
        this.P.s(false);
        T(4);
    }

    public LayoutInflater.Factory2 y0() {
        return this.f7951f;
    }

    public final void y1() {
        Iterator it = this.f7948c.k().iterator();
        while (it.hasNext()) {
            b1((g0) it.next());
        }
    }

    public void z() {
        this.I = false;
        this.J = false;
        this.P.s(false);
        T(0);
    }

    public w z0() {
        return this.f7959n;
    }

    public final void z1(RuntimeException runtimeException) {
        runtimeException.getMessage();
        PrintWriter printWriter = new PrintWriter(new n0("FragmentManager"));
        u uVar = this.f7967v;
        try {
            if (uVar != null) {
                uVar.j("  ", null, printWriter, new String[0]);
            } else {
                X("  ", null, printWriter, new String[0]);
            }
            throw runtimeException;
        } catch (Exception unused) {
            throw runtimeException;
        }
    }

    /* compiled from: com.odcpe.connect */
    @SuppressLint({"BanParcelableUsage"})
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public String f7975a;

        /* renamed from: b, reason: collision with root package name */
        public int f7976b;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                return new LaunchedFragmentInfo(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo[] newArray(int i10) {
                return new LaunchedFragmentInfo[i10];
            }
        }

        public LaunchedFragmentInfo(String str, int i10) {
            this.f7975a = str;
            this.f7976b = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f7975a);
            parcel.writeInt(this.f7976b);
        }

        public LaunchedFragmentInfo(Parcel parcel) {
            this.f7975a = parcel.readString();
            this.f7976b = parcel.readInt();
        }
    }
}
