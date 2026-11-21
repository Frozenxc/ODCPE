package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.base.zau;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class v1 extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f13058b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f13059c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f13060d;

    /* renamed from: e, reason: collision with root package name */
    public final com.google.android.gms.common.e f13061e;

    public v1(j jVar, com.google.android.gms.common.e eVar) {
        super(jVar);
        this.f13059c = new AtomicReference(null);
        this.f13060d = new zau(Looper.getMainLooper());
        this.f13061e = eVar;
    }

    public static final int p(s1 s1Var) {
        if (s1Var == null) {
            return -1;
        }
        return s1Var.a();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(int i10, int i11, Intent intent) {
        s1 s1Var = (s1) this.f13059c.get();
        if (i10 != 1) {
            if (i10 == 2) {
                int g10 = this.f13061e.g(b());
                if (g10 == 0) {
                    o();
                    return;
                } else {
                    if (s1Var == null) {
                        return;
                    }
                    if (s1Var.b().D1() == 18 && g10 == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            o();
            return;
        } else if (i11 == 0) {
            if (s1Var != null) {
                l(new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, s1Var.b().toString()), p(s1Var));
                return;
            }
            return;
        }
        if (s1Var != null) {
            l(s1Var.b(), s1Var.a());
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle != null) {
            this.f13059c.set(bundle.getBoolean("resolving_error", false) ? new s1(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i(Bundle bundle) {
        super.i(bundle);
        s1 s1Var = (s1) this.f13059c.get();
        if (s1Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", s1Var.a());
        bundle.putInt("failed_status", s1Var.b().D1());
        bundle.putParcelable("failed_resolution", s1Var.b().F1());
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void j() {
        super.j();
        this.f13058b = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void k() {
        super.k();
        this.f13058b = false;
    }

    public final void l(ConnectionResult connectionResult, int i10) {
        this.f13059c.set(null);
        m(connectionResult, i10);
    }

    public abstract void m(ConnectionResult connectionResult, int i10);

    public abstract void n();

    public final void o() {
        this.f13059c.set(null);
        n();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        l(new ConnectionResult(13, null), p((s1) this.f13059c.get()));
    }

    public final void s(ConnectionResult connectionResult, int i10) {
        AtomicReference atomicReference;
        s1 s1Var = new s1(connectionResult, i10);
        do {
            atomicReference = this.f13059c;
            if (l0.g.a(atomicReference, null, s1Var)) {
                this.f13060d.post(new u1(this, s1Var));
                return;
            }
        } while (atomicReference.get() == null);
    }
}
