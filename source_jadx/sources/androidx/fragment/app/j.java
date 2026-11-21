package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.view.InterfaceC0709o;
import androidx.view.InterfaceC0718x;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import androidx.view.ViewTreeViewModelStoreOwner;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean A0;
    public Dialog C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;

    /* renamed from: r0, reason: collision with root package name */
    public Handler f8116r0;

    /* renamed from: s0, reason: collision with root package name */
    public Runnable f8117s0 = new a();

    /* renamed from: t0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f8118t0 = new b();

    /* renamed from: u0, reason: collision with root package name */
    public DialogInterface.OnDismissListener f8119u0 = new c();

    /* renamed from: v0, reason: collision with root package name */
    public int f8120v0 = 0;

    /* renamed from: w0, reason: collision with root package name */
    public int f8121w0 = 0;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f8122x0 = true;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f8123y0 = true;

    /* renamed from: z0, reason: collision with root package name */
    public int f8124z0 = -1;
    public InterfaceC0718x B0 = new d();
    public boolean G0 = false;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            j.this.f8119u0.onDismiss(j.this.C0);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (j.this.C0 != null) {
                j jVar = j.this;
                jVar.onCancel(jVar.C0);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (j.this.C0 != null) {
                j jVar = j.this;
                jVar.onDismiss(jVar.C0);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements InterfaceC0718x {
        public d() {
        }

        @Override // androidx.view.InterfaceC0718x
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(InterfaceC0709o interfaceC0709o) {
            if (interfaceC0709o == null || !j.this.f8123y0) {
                return;
            }
            View x12 = j.this.x1();
            if (x12.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (j.this.C0 != null) {
                if (FragmentManager.K0(3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("DialogFragment ");
                    sb2.append(this);
                    sb2.append(" setting the content view on ");
                    sb2.append(j.this.C0);
                }
                j.this.C0.setContentView(x12);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends r {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f8129a;

        public e(r rVar) {
            this.f8129a = rVar;
        }

        @Override // androidx.fragment.app.r
        public View d(int i10) {
            return this.f8129a.f() ? this.f8129a.d(i10) : j.this.W1(i10);
        }

        @Override // androidx.fragment.app.r
        public boolean f() {
            return this.f8129a.f() || j.this.X1();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void C0() {
        super.C0();
        Dialog dialog = this.C0;
        if (dialog != null) {
            this.D0 = true;
            dialog.setOnDismissListener(null);
            this.C0.dismiss();
            if (!this.E0) {
                onDismiss(this.C0);
            }
            this.C0 = null;
            this.G0 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void D0() {
        super.D0();
        if (!this.F0 && !this.E0) {
            this.E0 = true;
        }
        c0().n(this.B0);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater E0(Bundle bundle) {
        LayoutInflater E0 = super.E0(bundle);
        if (this.f8123y0 && !this.A0) {
            Y1(bundle);
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("get layout inflater for DialogFragment ");
                sb2.append(this);
                sb2.append(" from dialog context");
            }
            Dialog dialog = this.C0;
            return dialog != null ? E0.cloneInContext(dialog.getContext()) : E0;
        }
        if (FragmentManager.K0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (this.f8123y0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("mCreatingDialog = true: ");
                sb3.append(str);
            } else {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("mShowsDialog = false: ");
                sb4.append(str);
            }
        }
        return E0;
    }

    @Override // androidx.fragment.app.Fragment
    public void R0(Bundle bundle) {
        super.R0(bundle);
        Dialog dialog = this.C0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i10 = this.f8120v0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f8121w0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f8122x0;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f8123y0;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.f8124z0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    public void R1() {
        S1(false, false, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void S0() {
        super.S0();
        Dialog dialog = this.C0;
        if (dialog != null) {
            this.D0 = false;
            dialog.show();
            View decorView = this.C0.getWindow().getDecorView();
            ViewTreeLifecycleOwner.b(decorView, this);
            ViewTreeViewModelStoreOwner.b(decorView, this);
            ViewTreeSavedStateRegistryOwner.b(decorView, this);
        }
    }

    public final void S1(boolean z10, boolean z11, boolean z12) {
        if (this.E0) {
            return;
        }
        this.E0 = true;
        this.F0 = false;
        Dialog dialog = this.C0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.C0.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.f8116r0.getLooper()) {
                    onDismiss(this.C0);
                } else {
                    this.f8116r0.post(this.f8117s0);
                }
            }
        }
        this.D0 = true;
        if (this.f8124z0 >= 0) {
            if (z12) {
                L().f1(this.f8124z0, 1);
            } else {
                L().c1(this.f8124z0, 1, z10);
            }
            this.f8124z0 = -1;
            return;
        }
        i0 p10 = L().p();
        p10.v(true);
        p10.o(this);
        if (z12) {
            p10.j();
        } else if (z10) {
            p10.i();
        } else {
            p10.h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void T0() {
        super.T0();
        Dialog dialog = this.C0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    public Dialog T1() {
        return this.C0;
    }

    public int U1() {
        return this.f8121w0;
    }

    @Override // androidx.fragment.app.Fragment
    public void V0(Bundle bundle) {
        Bundle bundle2;
        super.V0(bundle);
        if (this.C0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.C0.onRestoreInstanceState(bundle2);
    }

    public Dialog V1(Bundle bundle) {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onCreateDialog called for DialogFragment ");
            sb2.append(this);
        }
        return new androidx.view.k(w1(), U1());
    }

    public View W1(int i10) {
        Dialog dialog = this.C0;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    public boolean X1() {
        return this.G0;
    }

    public final void Y1(Bundle bundle) {
        if (this.f8123y0 && !this.G0) {
            try {
                this.A0 = true;
                Dialog V1 = V1(bundle);
                this.C0 = V1;
                if (this.f8123y0) {
                    b2(V1, this.f8120v0);
                    Context v10 = v();
                    if (v10 instanceof Activity) {
                        this.C0.setOwnerActivity((Activity) v10);
                    }
                    this.C0.setCancelable(this.f8122x0);
                    this.C0.setOnCancelListener(this.f8118t0);
                    this.C0.setOnDismissListener(this.f8119u0);
                    this.G0 = true;
                } else {
                    this.C0 = null;
                }
                this.A0 = false;
            } catch (Throwable th2) {
                this.A0 = false;
                throw th2;
            }
        }
    }

    public final Dialog Z1() {
        Dialog T1 = T1();
        if (T1 != null) {
            return T1;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void a2(boolean z10) {
        this.f8123y0 = z10;
    }

    public void b2(Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    @Override // androidx.fragment.app.Fragment
    public void c1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.c1(layoutInflater, viewGroup, bundle);
        if (this.L != null || this.C0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.C0.onRestoreInstanceState(bundle2);
    }

    public void c2(FragmentManager fragmentManager, String str) {
        this.E0 = false;
        this.F0 = true;
        i0 p10 = fragmentManager.p();
        p10.v(true);
        p10.d(this, str);
        p10.h();
    }

    @Override // androidx.fragment.app.Fragment
    public r h() {
        return new e(super.h());
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.D0) {
            return;
        }
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onDismiss called for DialogFragment ");
            sb2.append(this);
        }
        S1(true, true, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void p0(Bundle bundle) {
        super.p0(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void s0(Context context) {
        super.s0(context);
        c0().j(this.B0);
        if (this.F0) {
            return;
        }
        this.E0 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void v0(Bundle bundle) {
        super.v0(bundle);
        this.f8116r0 = new Handler();
        this.f8123y0 = this.f7911y == 0;
        if (bundle != null) {
            this.f8120v0 = bundle.getInt("android:style", 0);
            this.f8121w0 = bundle.getInt("android:theme", 0);
            this.f8122x0 = bundle.getBoolean("android:cancelable", true);
            this.f8123y0 = bundle.getBoolean("android:showsDialog", this.f8123y0);
            this.f8124z0 = bundle.getInt("android:backStackId", -1);
        }
    }
}
