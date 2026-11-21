package s9;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzaj;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zznb;
import com.google.android.gms.measurement.internal.zzo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n9 extends x2 {

    /* renamed from: c, reason: collision with root package name */
    public final ga f31461c;

    /* renamed from: d, reason: collision with root package name */
    public h4 f31462d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Boolean f31463e;

    /* renamed from: f, reason: collision with root package name */
    public final q f31464f;

    /* renamed from: g, reason: collision with root package name */
    public final eb f31465g;

    /* renamed from: h, reason: collision with root package name */
    public final List f31466h;

    /* renamed from: i, reason: collision with root package name */
    public final q f31467i;

    public n9(b6 b6Var) {
        super(b6Var);
        this.f31466h = new ArrayList();
        this.f31465g = new eb(b6Var.zzb());
        this.f31461c = new ga(this);
        this.f31464f = new m9(this, b6Var);
        this.f31467i = new z9(this, b6Var);
    }

    private final void E(Runnable runnable) {
        h();
        if (W()) {
            runnable.run();
        } else {
            if (this.f31466h.size() >= 1000) {
                zzj().A().a("Discarding data. Max runnable queue size reached");
                return;
            }
            this.f31466h.add(runnable);
            this.f31467i.b(60000L);
            S();
        }
    }

    public static /* synthetic */ void M(n9 n9Var, ComponentName componentName) {
        n9Var.h();
        if (n9Var.f31462d != null) {
            n9Var.f31462d = null;
            n9Var.zzj().E().b("Disconnected from device MeasurementService", componentName);
            n9Var.h();
            n9Var.S();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a0() {
        h();
        zzj().E().b("Processing queued up service tasks", Integer.valueOf(this.f31466h.size()));
        Iterator it = this.f31466h.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e10) {
                zzj().A().b("Task exception while flushing queue", e10);
            }
        }
        this.f31466h.clear();
        this.f31467i.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b0() {
        h();
        this.f31465g.c();
        this.f31464f.b(((Long) b0.L.a(null)).longValue());
    }

    public static /* synthetic */ void f0(n9 n9Var) {
        n9Var.h();
        if (n9Var.W()) {
            n9Var.zzj().E().a("Inactivity, disconnecting from the service");
            n9Var.T();
        }
    }

    public final void A(zzcv zzcvVar, String str, String str2, boolean z10) {
        h();
        p();
        E(new o9(this, str, str2, c0(false), z10, zzcvVar));
    }

    public final void B(zzae zzaeVar) {
        com.google.android.gms.common.internal.o.l(zzaeVar);
        h();
        p();
        E(new ca(this, true, c0(true), k().y(zzaeVar), new zzae(zzaeVar), zzaeVar));
    }

    public final void C(zzbe zzbeVar, String str) {
        com.google.android.gms.common.internal.o.l(zzbeVar);
        h();
        p();
        E(new da(this, true, c0(true), k().z(zzbeVar), zzbeVar, str));
    }

    public final void D(zznb zznbVar) {
        h();
        p();
        E(new p9(this, c0(true), k().A(zznbVar), zznbVar));
    }

    public final void F(AtomicReference atomicReference) {
        h();
        p();
        E(new r9(this, atomicReference, c0(false)));
    }

    public final void G(AtomicReference atomicReference, Bundle bundle) {
        h();
        p();
        E(new q9(this, atomicReference, c0(false), bundle));
    }

    public final void H(AtomicReference atomicReference, String str, String str2, String str3) {
        h();
        p();
        E(new fa(this, atomicReference, str, str2, str3, c0(false)));
    }

    public final void I(AtomicReference atomicReference, String str, String str2, String str3, boolean z10) {
        h();
        p();
        E(new ha(this, atomicReference, str, str2, str3, c0(false), z10));
    }

    public final void J(h4 h4Var) {
        h();
        com.google.android.gms.common.internal.o.l(h4Var);
        this.f31462d = h4Var;
        b0();
        a0();
    }

    public final void K(h4 h4Var, AbstractSafeParcelable abstractSafeParcelable, zzo zzoVar) {
        int i10;
        h();
        p();
        int i11 = 100;
        int i12 = 0;
        while (i12 < 1001 && i11 == 100) {
            ArrayList arrayList = new ArrayList();
            List w10 = k().w(100);
            if (w10 != null) {
                arrayList.addAll(w10);
                i10 = w10.size();
            } else {
                i10 = 0;
            }
            if (abstractSafeParcelable != null && i10 < 100) {
                arrayList.add(abstractSafeParcelable);
            }
            int size = arrayList.size();
            int i13 = 0;
            while (i13 < size) {
                Object obj = arrayList.get(i13);
                i13++;
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) obj;
                if (abstractSafeParcelable2 instanceof zzbe) {
                    try {
                        h4Var.c((zzbe) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e10) {
                        zzj().A().b("Failed to send event to the service", e10);
                    }
                } else if (abstractSafeParcelable2 instanceof zznb) {
                    try {
                        h4Var.r((zznb) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e11) {
                        zzj().A().b("Failed to send user property to the service", e11);
                    }
                } else if (abstractSafeParcelable2 instanceof zzae) {
                    try {
                        h4Var.s((zzae) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e12) {
                        zzj().A().b("Failed to send conditional user property to the service", e12);
                    }
                } else {
                    zzj().A().a("Discarding data. Unrecognized parcel type.");
                }
            }
            i12++;
            i11 = i10;
        }
    }

    public final void L(f9 f9Var) {
        h();
        p();
        E(new x9(this, f9Var));
    }

    public final void O(boolean z10) {
        h();
        p();
        if (z10) {
            k().B();
        }
        if (Y()) {
            E(new aa(this, c0(false)));
        }
    }

    public final zzaj P() {
        h();
        p();
        h4 h4Var = this.f31462d;
        if (h4Var == null) {
            S();
            zzj().z().a("Failed to get consents; not connected to service yet.");
            return null;
        }
        zzo c02 = c0(false);
        com.google.android.gms.common.internal.o.l(c02);
        try {
            zzaj C = h4Var.C(c02);
            b0();
            return C;
        } catch (RemoteException e10) {
            zzj().A().b("Failed to get consents; remote exception", e10);
            return null;
        }
    }

    public final Boolean Q() {
        return this.f31463e;
    }

    public final void R() {
        h();
        p();
        zzo c02 = c0(true);
        k().C();
        E(new t9(this, c02));
    }

    public final void S() {
        h();
        p();
        if (W()) {
            return;
        }
        if (Z()) {
            this.f31461c.a();
            return;
        }
        if (a().N()) {
            return;
        }
        List<ResolveInfo> queryIntentServices = zza().getPackageManager().queryIntentServices(new Intent().setClassName(zza(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            zzj().A().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(zza(), "com.google.android.gms.measurement.AppMeasurementService"));
        this.f31461c.b(intent);
    }

    public final void T() {
        h();
        p();
        this.f31461c.d();
        try {
            h9.b.b().c(zza(), this.f31461c);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f31462d = null;
    }

    public final void U() {
        h();
        p();
        zzo c02 = c0(false);
        k().B();
        E(new s9(this, c02));
    }

    public final void V() {
        h();
        p();
        E(new ba(this, c0(true)));
    }

    public final boolean W() {
        h();
        p();
        return this.f31462d != null;
    }

    public final boolean X() {
        h();
        p();
        return !Z() || e().A0() >= 200900;
    }

    public final boolean Y() {
        h();
        p();
        return !Z() || e().A0() >= ((Integer) b0.f31030o0.a(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean Z() {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.n9.Z():boolean");
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ g a() {
        return super.a();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    public final zzo c0(boolean z10) {
        return j().v(z10 ? zzj().I() : null);
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ v i() {
        return super.i();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.c j() {
        return super.j();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ k4 k() {
        return super.k();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.e l() {
        return super.l();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ e9 m() {
        return super.m();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ n9 n() {
        return super.n();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ va o() {
        return super.o();
    }

    @Override // s9.x2
    public final boolean u() {
        return false;
    }

    public final void w(Bundle bundle) {
        h();
        p();
        E(new v9(this, c0(false), bundle));
    }

    public final void x(zzcv zzcvVar) {
        h();
        p();
        E(new u9(this, c0(false), zzcvVar));
    }

    public final void y(zzcv zzcvVar, zzbe zzbeVar, String str) {
        h();
        p();
        if (e().o(com.google.android.gms.common.g.GOOGLE_PLAY_SERVICES_VERSION_CODE) == 0) {
            E(new y9(this, zzbeVar, str, zzcvVar));
        } else {
            zzj().F().a("Not bundling data. Service unavailable or out of date");
            e().P(zzcvVar, new byte[0]);
        }
    }

    public final void z(zzcv zzcvVar, String str, String str2) {
        h();
        p();
        E(new ea(this, str, str2, c0(false), zzcvVar));
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}
