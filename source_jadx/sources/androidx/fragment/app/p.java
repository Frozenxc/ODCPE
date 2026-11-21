package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.view.C0711q;
import androidx.view.C0754a;
import androidx.view.ComponentActivity;
import androidx.view.Lifecycle;
import androidx.view.OnBackPressedDispatcher;
import androidx.view.result.ActivityResultRegistry;
import e2.b;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p extends ComponentActivity implements b.d {

    /* renamed from: x, reason: collision with root package name */
    public boolean f8173x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8174y;

    /* renamed from: v, reason: collision with root package name */
    public final s f8171v = s.b(new a());

    /* renamed from: w, reason: collision with root package name */
    public final C0711q f8172w = new C0711q(this);

    /* renamed from: z, reason: collision with root package name */
    public boolean f8175z = true;

    /* compiled from: com.odcpe.connect */
    public class a extends u implements f2.c, f2.d, e2.r, e2.s, androidx.view.p0, androidx.view.y, androidx.view.result.c, u3.d, e0, androidx.core.view.w {
        public a() {
            super(p.this);
        }

        @Override // e2.s
        public void A(q2.a aVar) {
            p.this.A(aVar);
        }

        @Override // androidx.core.view.w
        public void C(androidx.core.view.z zVar) {
            p.this.C(zVar);
        }

        @Override // e2.r
        public void D(q2.a aVar) {
            p.this.D(aVar);
        }

        @Override // f2.d
        public void E(q2.a aVar) {
            p.this.E(aVar);
        }

        @Override // f2.d
        public void G(q2.a aVar) {
            p.this.G(aVar);
        }

        @Override // f2.c
        public void H(q2.a aVar) {
            p.this.H(aVar);
        }

        @Override // androidx.view.InterfaceC0709o
        public Lifecycle K() {
            return p.this.f8172w;
        }

        @Override // androidx.fragment.app.e0
        public void a(FragmentManager fragmentManager, Fragment fragment) {
            p.this.r0(fragment);
        }

        @Override // androidx.view.y
        public OnBackPressedDispatcher c() {
            return p.this.c();
        }

        @Override // androidx.fragment.app.r
        public View d(int i10) {
            return p.this.findViewById(i10);
        }

        @Override // androidx.core.view.w
        public void e(androidx.core.view.z zVar) {
            p.this.e(zVar);
        }

        @Override // androidx.fragment.app.r
        public boolean f() {
            Window window = p.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.fragment.app.u
        public void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            p.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // androidx.view.result.c
        public ActivityResultRegistry l() {
            return p.this.l();
        }

        @Override // e2.s
        public void m(q2.a aVar) {
            p.this.m(aVar);
        }

        @Override // androidx.fragment.app.u
        public LayoutInflater n() {
            return p.this.getLayoutInflater().cloneInContext(p.this);
        }

        @Override // f2.c
        public void p(q2.a aVar) {
            p.this.p(aVar);
        }

        @Override // androidx.fragment.app.u
        public void q() {
            s();
        }

        @Override // androidx.view.p0
        public androidx.view.o0 r() {
            return p.this.r();
        }

        public void s() {
            p.this.X();
        }

        @Override // u3.d
        public C0754a t() {
            return p.this.t();
        }

        @Override // androidx.fragment.app.u
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public p k() {
            return p.this;
        }

        @Override // e2.r
        public void z(q2.a aVar) {
            p.this.z(aVar);
        }
    }

    public p() {
        k0();
    }

    public static boolean q0(FragmentManager fragmentManager, Lifecycle.State state) {
        boolean z10 = false;
        for (Fragment fragment : fragmentManager.w0()) {
            if (fragment != null) {
                if (fragment.E() != null) {
                    z10 |= q0(fragment.u(), state);
                }
                m0 m0Var = fragment.f7888i0;
                if (m0Var != null && m0Var.K().b().b(Lifecycle.State.STARTED)) {
                    fragment.f7888i0.g(state);
                    z10 = true;
                }
                if (fragment.f7886h0.b().b(Lifecycle.State.STARTED)) {
                    fragment.f7886h0.n(state);
                    z10 = true;
                }
            }
        }
        return z10;
    }

    @Override // e2.b.d
    public final void a(int i10) {
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (L(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.f8173x);
            printWriter.print(" mResumed=");
            printWriter.print(this.f8174y);
            printWriter.print(" mStopped=");
            printWriter.print(this.f8175z);
            if (getApplication() != null) {
                l3.a.b(this).a(str2, fileDescriptor, printWriter, strArr);
            }
            this.f8171v.l().X(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final View i0(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f8171v.n(view, str, context, attributeSet);
    }

    public FragmentManager j0() {
        return this.f8171v.l();
    }

    public final void k0() {
        t().h("android:support:lifecycle", new C0754a.c() { // from class: androidx.fragment.app.l
            @Override // androidx.view.C0754a.c
            public final Bundle a() {
                Bundle l02;
                l02 = p.this.l0();
                return l02;
            }
        });
        H(new q2.a() { // from class: androidx.fragment.app.m
            @Override // q2.a
            public final void accept(Object obj) {
                p.this.m0((Configuration) obj);
            }
        });
        T(new q2.a() { // from class: androidx.fragment.app.n
            @Override // q2.a
            public final void accept(Object obj) {
                p.this.n0((Intent) obj);
            }
        });
        S(new androidx.view.contextaware.d() { // from class: androidx.fragment.app.o
            @Override // androidx.view.contextaware.d
            public final void a(Context context) {
                p.this.o0(context);
            }
        });
    }

    public final /* synthetic */ Bundle l0() {
        p0();
        this.f8172w.i(Lifecycle.Event.ON_STOP);
        return new Bundle();
    }

    public final /* synthetic */ void m0(Configuration configuration) {
        this.f8171v.m();
    }

    public final /* synthetic */ void n0(Intent intent) {
        this.f8171v.m();
    }

    public final /* synthetic */ void o0(Context context) {
        this.f8171v.a(null);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        this.f8171v.m();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f8172w.i(Lifecycle.Event.ON_CREATE);
        this.f8171v.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View i02 = i0(view, str, context, attributeSet);
        return i02 == null ? super.onCreateView(view, str, context, attributeSet) : i02;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f8171v.f();
        this.f8172w.i(Lifecycle.Event.ON_DESTROY);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.f8171v.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f8174y = false;
        this.f8171v.g();
        this.f8172w.i(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        s0();
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.f8171v.m();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.f8171v.m();
        super.onResume();
        this.f8174y = true;
        this.f8171v.k();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.f8171v.m();
        super.onStart();
        this.f8175z = false;
        if (!this.f8173x) {
            this.f8173x = true;
            this.f8171v.c();
        }
        this.f8171v.k();
        this.f8172w.i(Lifecycle.Event.ON_START);
        this.f8171v.i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.f8171v.m();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f8175z = true;
        p0();
        this.f8171v.j();
        this.f8172w.i(Lifecycle.Event.ON_STOP);
    }

    public void p0() {
        while (q0(j0(), Lifecycle.State.CREATED)) {
        }
    }

    public void r0(Fragment fragment) {
    }

    public void s0() {
        this.f8172w.i(Lifecycle.Event.ON_RESUME);
        this.f8171v.h();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View i02 = i0(null, str, context, attributeSet);
        return i02 == null ? super.onCreateView(str, context, attributeSet) : i02;
    }
}
