package androidx.view;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.core.view.w;
import androidx.core.view.x;
import androidx.core.view.z;
import androidx.view.C0711q;
import androidx.view.C0754a;
import androidx.view.ComponentActivity;
import androidx.view.InterfaceC0703i;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.SavedStateHandleSupport;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import androidx.view.ViewTreeViewModelStoreOwner;
import androidx.view.b0;
import androidx.view.g0;
import androidx.view.m0;
import androidx.view.o0;
import androidx.view.p0;
import androidx.view.result.ActivityResultRegistry;
import androidx.view.result.IntentSenderRequest;
import b.a;
import di.k;
import e2.i;
import e2.r;
import e2.s;
import e2.u;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ComponentActivity extends e2.g implements androidx.view.contextaware.a, InterfaceC0709o, p0, InterfaceC0703i, u3.d, y, androidx.view.result.c, f2.c, f2.d, r, s, w, u {

    /* renamed from: c, reason: collision with root package name */
    public final androidx.view.contextaware.b f312c = new androidx.view.contextaware.b();

    /* renamed from: d, reason: collision with root package name */
    public final x f313d = new x(new Runnable() { // from class: androidx.activity.d
        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.X();
        }
    });

    /* renamed from: e, reason: collision with root package name */
    public final C0711q f314e = new C0711q(this);

    /* renamed from: f, reason: collision with root package name */
    public final u3.c f315f;

    /* renamed from: g, reason: collision with root package name */
    public o0 f316g;

    /* renamed from: h, reason: collision with root package name */
    public m0.b f317h;

    /* renamed from: i, reason: collision with root package name */
    public OnBackPressedDispatcher f318i;

    /* renamed from: j, reason: collision with root package name */
    public final f f319j;

    /* renamed from: k, reason: collision with root package name */
    public final t f320k;

    /* renamed from: l, reason: collision with root package name */
    public int f321l;

    /* renamed from: m, reason: collision with root package name */
    public final AtomicInteger f322m;

    /* renamed from: n, reason: collision with root package name */
    public final ActivityResultRegistry f323n;

    /* renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f324o;

    /* renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f325p;

    /* renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f326q;

    /* renamed from: r, reason: collision with root package name */
    public final CopyOnWriteArrayList f327r;

    /* renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f328s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f329t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f330u;

    /* compiled from: com.odcpe.connect */
    public class a extends ActivityResultRegistry {

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.activity.ComponentActivity$a$a, reason: collision with other inner class name */
        public class RunnableC0006a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f336a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a.C0104a f337b;

            public RunnableC0006a(int i10, a.C0104a c0104a) {
                this.f336a = i10;
                this.f337b = c0104a;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.c(this.f336a, this.f337b.a());
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f339a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ IntentSender.SendIntentException f340b;

            public b(int i10, IntentSender.SendIntentException sendIntentException) {
                this.f339a = i10;
                this.f340b = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b(this.f339a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f340b));
            }
        }

        public a() {
        }

        @Override // androidx.view.result.ActivityResultRegistry
        public void f(int i10, b.a aVar, Object obj, e2.c cVar) {
            Bundle bundle;
            ComponentActivity componentActivity = ComponentActivity.this;
            a.C0104a b10 = aVar.b(componentActivity, obj);
            if (b10 != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0006a(i10, b10));
                return;
            }
            Intent a10 = aVar.a(componentActivity, obj);
            if (a10.getExtras() != null && a10.getExtras().getClassLoader() == null) {
                a10.setExtrasClassLoader(componentActivity.getClassLoader());
            }
            if (a10.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                Bundle bundleExtra = a10.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                a10.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                bundle = bundleExtra;
            } else {
                bundle = null;
            }
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a10.getAction())) {
                String[] stringArrayExtra = a10.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                e2.b.e(componentActivity, stringArrayExtra, i10);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a10.getAction())) {
                e2.b.g(componentActivity, a10, i10, bundle);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) a10.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                e2.b.h(componentActivity, intentSenderRequest.getIntentSender(), i10, intentSenderRequest.getFillInIntent(), intentSenderRequest.getFlagsMask(), intentSenderRequest.getFlagsValues(), 0, bundle);
            } catch (IntentSender.SendIntentException e10) {
                new Handler(Looper.getMainLooper()).post(new b(i10, e10));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e10) {
                if (!TextUtils.equals(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e10;
                }
            } catch (NullPointerException e11) {
                if (!TextUtils.equals(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                    throw e11;
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public Object f343a;

        /* renamed from: b, reason: collision with root package name */
        public o0 f344b;
    }

    /* compiled from: com.odcpe.connect */
    public interface f extends Executor {
        void k();

        void t0(View view);
    }

    /* compiled from: com.odcpe.connect */
    public class g implements f, ViewTreeObserver.OnDrawListener, Runnable {

        /* renamed from: b, reason: collision with root package name */
        public Runnable f346b;

        /* renamed from: a, reason: collision with root package name */
        public final long f345a = SystemClock.uptimeMillis() + 10000;

        /* renamed from: c, reason: collision with root package name */
        public boolean f347c = false;

        public g() {
        }

        public final /* synthetic */ void b() {
            Runnable runnable = this.f346b;
            if (runnable != null) {
                runnable.run();
                this.f346b = null;
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f346b = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            if (!this.f347c) {
                decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.g.this.b();
                    }
                });
            } else if (Looper.myLooper() == Looper.getMainLooper()) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // androidx.activity.ComponentActivity.f
        public void k() {
            ComponentActivity.this.getWindow().getDecorView().removeCallbacks(this);
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f346b;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f345a) {
                    this.f347c = false;
                    ComponentActivity.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f346b = null;
            if (ComponentActivity.this.f320k.c()) {
                this.f347c = false;
                ComponentActivity.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // androidx.activity.ComponentActivity.f
        public void t0(View view) {
            if (this.f347c) {
                return;
            }
            this.f347c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    public ComponentActivity() {
        u3.c a10 = u3.c.a(this);
        this.f315f = a10;
        this.f318i = null;
        f U = U();
        this.f319j = U;
        this.f320k = new t(U, new ni.a() { // from class: androidx.activity.e
            @Override // ni.a
            public final Object invoke() {
                k Y;
                Y = ComponentActivity.this.Y();
                return Y;
            }
        });
        this.f322m = new AtomicInteger();
        this.f323n = new a();
        this.f324o = new CopyOnWriteArrayList();
        this.f325p = new CopyOnWriteArrayList();
        this.f326q = new CopyOnWriteArrayList();
        this.f327r = new CopyOnWriteArrayList();
        this.f328s = new CopyOnWriteArrayList();
        this.f329t = false;
        this.f330u = false;
        if (K() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        K().a(new InterfaceC0706l() { // from class: androidx.activity.ComponentActivity.2
            @Override // androidx.view.InterfaceC0706l
            public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                if (event == Lifecycle.Event.ON_STOP) {
                    Window window = ComponentActivity.this.getWindow();
                    View peekDecorView = window != null ? window.peekDecorView() : null;
                    if (peekDecorView != null) {
                        c.a(peekDecorView);
                    }
                }
            }
        });
        K().a(new InterfaceC0706l() { // from class: androidx.activity.ComponentActivity.3
            @Override // androidx.view.InterfaceC0706l
            public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    ComponentActivity.this.f312c.b();
                    if (!ComponentActivity.this.isChangingConfigurations()) {
                        ComponentActivity.this.r().a();
                    }
                    ComponentActivity.this.f319j.k();
                }
            }
        });
        K().a(new InterfaceC0706l() { // from class: androidx.activity.ComponentActivity.4
            @Override // androidx.view.InterfaceC0706l
            public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                ComponentActivity.this.V();
                ComponentActivity.this.K().d(this);
            }
        });
        a10.c();
        SavedStateHandleSupport.c(this);
        t().h("android:support:activity-result", new C0754a.c() { // from class: androidx.activity.f
            @Override // androidx.view.C0754a.c
            public final Bundle a() {
                Bundle Z;
                Z = ComponentActivity.this.Z();
                return Z;
            }
        });
        S(new androidx.view.contextaware.d() { // from class: androidx.activity.g
            @Override // androidx.view.contextaware.d
            public final void a(Context context) {
                ComponentActivity.this.a0(context);
            }
        });
    }

    @Override // e2.s
    public final void A(q2.a aVar) {
        this.f328s.add(aVar);
    }

    @Override // androidx.core.view.w
    public void C(z zVar) {
        this.f313d.a(zVar);
    }

    @Override // e2.r
    public final void D(q2.a aVar) {
        this.f327r.remove(aVar);
    }

    @Override // f2.d
    public final void E(q2.a aVar) {
        this.f325p.remove(aVar);
    }

    @Override // f2.d
    public final void G(q2.a aVar) {
        this.f325p.add(aVar);
    }

    @Override // f2.c
    public final void H(q2.a aVar) {
        this.f324o.add(aVar);
    }

    @Override // androidx.view.InterfaceC0709o
    public Lifecycle K() {
        return this.f314e;
    }

    public final void S(androidx.view.contextaware.d dVar) {
        this.f312c.a(dVar);
    }

    public final void T(q2.a aVar) {
        this.f326q.add(aVar);
    }

    public final f U() {
        return new g();
    }

    public void V() {
        if (this.f316g == null) {
            e eVar = (e) getLastNonConfigurationInstance();
            if (eVar != null) {
                this.f316g = eVar.f344b;
            }
            if (this.f316g == null) {
                this.f316g = new o0();
            }
        }
    }

    public void W() {
        ViewTreeLifecycleOwner.b(getWindow().getDecorView(), this);
        ViewTreeViewModelStoreOwner.b(getWindow().getDecorView(), this);
        ViewTreeSavedStateRegistryOwner.b(getWindow().getDecorView(), this);
        ViewTreeOnBackPressedDispatcherOwner.b(getWindow().getDecorView(), this);
        a0.a(getWindow().getDecorView(), this);
    }

    public void X() {
        invalidateOptionsMenu();
    }

    public final /* synthetic */ k Y() {
        reportFullyDrawn();
        return null;
    }

    public final /* synthetic */ Bundle Z() {
        Bundle bundle = new Bundle();
        this.f323n.h(bundle);
        return bundle;
    }

    public final /* synthetic */ void a0(Context context) {
        Bundle b10 = t().b("android:support:activity-result");
        if (b10 != null) {
            this.f323n.g(b10);
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        W();
        this.f319j.t0(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    public Object b0() {
        return null;
    }

    @Override // androidx.view.y
    public final OnBackPressedDispatcher c() {
        if (this.f318i == null) {
            this.f318i = new OnBackPressedDispatcher(new b());
            K().a(new InterfaceC0706l() { // from class: androidx.activity.ComponentActivity.6
                @Override // androidx.view.InterfaceC0706l
                public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                    if (event != Lifecycle.Event.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                        return;
                    }
                    ComponentActivity.this.f318i.o(d.a((ComponentActivity) interfaceC0709o));
                }
            });
        }
        return this.f318i;
    }

    public final androidx.view.result.b c0(b.a aVar, androidx.view.result.a aVar2) {
        return d0(aVar, this.f323n, aVar2);
    }

    public final androidx.view.result.b d0(b.a aVar, ActivityResultRegistry activityResultRegistry, androidx.view.result.a aVar2) {
        return activityResultRegistry.i("activity_rq#" + this.f322m.getAndIncrement(), this, aVar, aVar2);
    }

    @Override // androidx.core.view.w
    public void e(z zVar) {
        this.f313d.f(zVar);
    }

    @Override // androidx.view.contextaware.a
    public final void i(androidx.view.contextaware.d dVar) {
        this.f312c.d(dVar);
    }

    @Override // androidx.view.InterfaceC0703i
    public m0.b j() {
        if (this.f317h == null) {
            this.f317h = new g0(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.f317h;
    }

    @Override // androidx.view.InterfaceC0703i
    public j3.a k() {
        j3.d dVar = new j3.d();
        if (getApplication() != null) {
            dVar.c(m0.a.f8338h, getApplication());
        }
        dVar.c(SavedStateHandleSupport.f8263a, this);
        dVar.c(SavedStateHandleSupport.f8264b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            dVar.c(SavedStateHandleSupport.f8265c, getIntent().getExtras());
        }
        return dVar;
    }

    @Override // androidx.view.result.c
    public final ActivityResultRegistry l() {
        return this.f323n;
    }

    @Override // e2.s
    public final void m(q2.a aVar) {
        this.f328s.remove(aVar);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f323n.b(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        c().l();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f324o.iterator();
        while (it.hasNext()) {
            ((q2.a) it.next()).accept(configuration);
        }
    }

    @Override // e2.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f315f.d(bundle);
        this.f312c.c(this);
        super.onCreate(bundle);
        b0.e(this);
        int i10 = this.f321l;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        this.f313d.b(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.f313d.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.f329t) {
            return;
        }
        Iterator it = this.f327r.iterator();
        while (it.hasNext()) {
            ((q2.a) it.next()).accept(new i(z10));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f326q.iterator();
        while (it.hasNext()) {
            ((q2.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        this.f313d.c(menu);
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.f330u) {
            return;
        }
        Iterator it = this.f328s.iterator();
        while (it.hasNext()) {
            ((q2.a) it.next()).accept(new u(z10));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        this.f313d.e(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (this.f323n.b(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        e eVar;
        Object b02 = b0();
        o0 o0Var = this.f316g;
        if (o0Var == null && (eVar = (e) getLastNonConfigurationInstance()) != null) {
            o0Var = eVar.f344b;
        }
        if (o0Var == null && b02 == null) {
            return null;
        }
        e eVar2 = new e();
        eVar2.f343a = b02;
        eVar2.f344b = o0Var;
        return eVar2;
    }

    @Override // e2.g, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Lifecycle K = K();
        if (K instanceof C0711q) {
            ((C0711q) K).n(Lifecycle.State.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.f315f.e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator it = this.f325p.iterator();
        while (it.hasNext()) {
            ((q2.a) it.next()).accept(Integer.valueOf(i10));
        }
    }

    @Override // f2.c
    public final void p(q2.a aVar) {
        this.f324o.remove(aVar);
    }

    @Override // androidx.view.p0
    public o0 r() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        V();
        return this.f316g;
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (a4.a.h()) {
                a4.a.c("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.f320k.b();
            a4.a.f();
        } catch (Throwable th2) {
            a4.a.f();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        W();
        this.f319j.t0(getWindow().getDecorView());
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i10) {
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // u3.d
    public final C0754a t() {
        return this.f315f.b();
    }

    @Override // e2.r
    public final void z(q2.a aVar) {
        this.f327r.add(aVar);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        this.f329t = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.f329t = false;
            Iterator it = this.f327r.iterator();
            while (it.hasNext()) {
                ((q2.a) it.next()).accept(new i(z10, configuration));
            }
        } catch (Throwable th2) {
            this.f329t = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        this.f330u = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.f330u = false;
            Iterator it = this.f328s.iterator();
            while (it.hasNext()) {
                ((q2.a) it.next()).accept(new u(z10, configuration));
            }
        } catch (Throwable th2) {
            this.f330u = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        W();
        this.f319j.t0(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        W();
        this.f319j.t0(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }
}
