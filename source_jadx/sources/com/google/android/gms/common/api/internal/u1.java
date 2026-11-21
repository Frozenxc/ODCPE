package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final s1 f13052a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v1 f13053b;

    public u1(v1 v1Var, s1 s1Var) {
        this.f13053b = v1Var;
        this.f13052a = s1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f13053b.f13058b) {
            ConnectionResult b10 = this.f13052a.b();
            if (b10.G1()) {
                v1 v1Var = this.f13053b;
                v1Var.f12913a.startActivityForResult(GoogleApiActivity.a(v1Var.b(), (PendingIntent) com.google.android.gms.common.internal.o.l(b10.F1()), this.f13052a.a(), false), 1);
                return;
            }
            v1 v1Var2 = this.f13053b;
            if (v1Var2.f13061e.b(v1Var2.b(), b10.D1(), null) != null) {
                v1 v1Var3 = this.f13053b;
                v1Var3.f13061e.v(v1Var3.b(), v1Var3.f12913a, b10.D1(), 2, this.f13053b);
                return;
            }
            if (b10.D1() != 18) {
                this.f13053b.l(b10, this.f13052a.a());
                return;
            }
            v1 v1Var4 = this.f13053b;
            Dialog q10 = v1Var4.f13061e.q(v1Var4.b(), v1Var4);
            v1 v1Var5 = this.f13053b;
            v1Var5.f13061e.r(v1Var5.b().getApplicationContext(), new t1(this, q10));
        }
    }
}
