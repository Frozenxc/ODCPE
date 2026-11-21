package s9;

import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzad;
import com.google.android.gms.internal.measurement.zzb;
import com.google.android.gms.internal.measurement.zzc;
import com.google.android.gms.internal.measurement.zzns;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzaj;
import com.google.android.gms.measurement.internal.zzaz;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zznb;
import com.google.android.gms.measurement.internal.zzo;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f6 extends g4 {

    /* renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.measurement.internal.h f31209c;

    /* renamed from: d, reason: collision with root package name */
    public Boolean f31210d;

    /* renamed from: e, reason: collision with root package name */
    public String f31211e;

    public f6(com.google.android.gms.measurement.internal.h hVar) {
        this(hVar, null);
    }

    @Override // s9.h4
    public final zzaj C(zzo zzoVar) {
        Q(zzoVar, false);
        com.google.android.gms.common.internal.o.f(zzoVar.f13696a);
        if (!zzns.zza()) {
            return new zzaj(null);
        }
        try {
            return (zzaj) this.f31209c.zzl().u(new q6(this, zzoVar)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            this.f31209c.zzj().A().c("Failed to get consent. appId", n4.p(zzoVar.f13696a), e10);
            return new zzaj(null);
        }
    }

    @Override // s9.h4
    public final List D(String str, String str2, boolean z10, zzo zzoVar) {
        Q(zzoVar, false);
        String str3 = zzoVar.f13696a;
        com.google.android.gms.common.internal.o.l(str3);
        try {
            List<xb> list = (List) this.f31209c.zzl().p(new k6(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (xb xbVar : list) {
                if (!z10 && ac.B0(xbVar.f31738c)) {
                }
                arrayList.add(new zznb(xbVar));
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f31209c.zzj().A().c("Failed to query user properties. appId", n4.p(zzoVar.f13696a), e);
            return Collections.emptyList();
        } catch (ExecutionException e11) {
            e = e11;
            this.f31209c.zzj().A().c("Failed to query user properties. appId", n4.p(zzoVar.f13696a), e);
            return Collections.emptyList();
        }
    }

    @Override // s9.h4
    public final List G(zzo zzoVar, Bundle bundle) {
        Q(zzoVar, false);
        com.google.android.gms.common.internal.o.l(zzoVar.f13696a);
        try {
            return (List) this.f31209c.zzl().p(new x6(this, zzoVar, bundle)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f31209c.zzj().A().c("Failed to get trigger URIs. appId", n4.p(zzoVar.f13696a), e10);
            return Collections.emptyList();
        }
    }

    @Override // s9.h4
    public final List H(zzo zzoVar, boolean z10) {
        Q(zzoVar, false);
        String str = zzoVar.f13696a;
        com.google.android.gms.common.internal.o.l(str);
        try {
            List<xb> list = (List) this.f31209c.zzl().p(new w6(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (xb xbVar : list) {
                if (!z10 && ac.B0(xbVar.f31738c)) {
                }
                arrayList.add(new zznb(xbVar));
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f31209c.zzj().A().c("Failed to get user properties. appId", n4.p(zzoVar.f13696a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            this.f31209c.zzj().A().c("Failed to get user properties. appId", n4.p(zzoVar.f13696a), e);
            return null;
        }
    }

    public final void M(Runnable runnable) {
        com.google.android.gms.common.internal.o.l(runnable);
        if (this.f31209c.zzl().D()) {
            runnable.run();
        } else {
            this.f31209c.zzl().w(runnable);
        }
    }

    public final /* synthetic */ void N(String str, Bundle bundle) {
        this.f31209c.a0().Z(str, bundle);
    }

    public final void O(String str, boolean z10) {
        boolean z11;
        if (TextUtils.isEmpty(str)) {
            this.f31209c.zzj().A().a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.f31210d == null) {
                    if (!"com.google.android.gms".equals(this.f31211e) && !i9.r.a(this.f31209c.zza(), Binder.getCallingUid()) && !com.google.android.gms.common.h.a(this.f31209c.zza()).c(Binder.getCallingUid())) {
                        z11 = false;
                        this.f31210d = Boolean.valueOf(z11);
                    }
                    z11 = true;
                    this.f31210d = Boolean.valueOf(z11);
                }
                if (this.f31210d.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                this.f31209c.zzj().A().b("Measurement Service called with invalid calling package. appId", n4.p(str));
                throw e10;
            }
        }
        if (this.f31211e == null && com.google.android.gms.common.g.uidHasPackageName(this.f31209c.zza(), Binder.getCallingUid(), str)) {
            this.f31211e = str;
        }
        if (str.equals(this.f31211e)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    public final zzbe P(zzbe zzbeVar, zzo zzoVar) {
        zzaz zzazVar;
        if (Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN.equals(zzbeVar.f13678a) && (zzazVar = zzbeVar.f13679b) != null && zzazVar.zza() != 0) {
            String I1 = zzbeVar.f13679b.I1("_cis");
            if ("referrer broadcast".equals(I1) || "referrer API".equals(I1)) {
                this.f31209c.zzj().D().b("Event has been filtered ", zzbeVar.toString());
                return new zzbe("_cmpx", zzbeVar.f13679b, zzbeVar.f13680c, zzbeVar.f13681d);
            }
        }
        return zzbeVar;
    }

    public final void Q(zzo zzoVar, boolean z10) {
        com.google.android.gms.common.internal.o.l(zzoVar);
        com.google.android.gms.common.internal.o.f(zzoVar.f13696a);
        O(zzoVar.f13696a, false);
        this.f31209c.j0().e0(zzoVar.f13697b, zzoVar.f13712q);
    }

    public final void R(zzbe zzbeVar, zzo zzoVar) {
        boolean z10;
        if (!this.f31209c.d0().Q(zzoVar.f13696a)) {
            S(zzbeVar, zzoVar);
            return;
        }
        this.f31209c.zzj().E().b("EES config found for", zzoVar.f13696a);
        com.google.android.gms.measurement.internal.d d02 = this.f31209c.d0();
        String str = zzoVar.f13696a;
        zzb zzbVar = TextUtils.isEmpty(str) ? null : (zzb) d02.f13606j.get(str);
        if (zzbVar == null) {
            this.f31209c.zzj().E().b("EES not loaded for", zzoVar.f13696a);
            S(zzbeVar, zzoVar);
            return;
        }
        try {
            Map K = this.f31209c.i0().K(zzbeVar.f13679b.F1(), true);
            String a10 = d7.a(zzbeVar.f13678a);
            if (a10 == null) {
                a10 = zzbeVar.f13678a;
            }
            z10 = zzbVar.zza(new zzad(a10, zzbeVar.f13681d, K));
        } catch (zzc unused) {
            this.f31209c.zzj().A().c("EES error. appId, eventName", zzoVar.f13697b, zzbeVar.f13678a);
            z10 = false;
        }
        if (!z10) {
            this.f31209c.zzj().E().b("EES was not applied to event", zzbeVar.f13678a);
            S(zzbeVar, zzoVar);
            return;
        }
        if (zzbVar.zzd()) {
            this.f31209c.zzj().E().b("EES edited event", zzbeVar.f13678a);
            S(this.f31209c.i0().B(zzbVar.zza().zzb()), zzoVar);
        } else {
            S(zzbeVar, zzoVar);
        }
        if (zzbVar.zzc()) {
            for (zzad zzadVar : zzbVar.zza().zzc()) {
                this.f31209c.zzj().E().b("EES logging created event", zzadVar.zzb());
                S(this.f31209c.i0().B(zzadVar), zzoVar);
            }
        }
    }

    public final void S(zzbe zzbeVar, zzo zzoVar) {
        this.f31209c.k0();
        this.f31209c.o(zzbeVar, zzoVar);
    }

    @Override // s9.h4
    public final List a(String str, String str2, zzo zzoVar) {
        Q(zzoVar, false);
        String str3 = zzoVar.f13696a;
        com.google.android.gms.common.internal.o.l(str3);
        try {
            return (List) this.f31209c.zzl().p(new m6(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f31209c.zzj().A().b("Failed to get conditional user properties", e10);
            return Collections.emptyList();
        }
    }

    @Override // s9.h4
    public final void b(zzo zzoVar) {
        com.google.android.gms.common.internal.o.f(zzoVar.f13696a);
        O(zzoVar.f13696a, false);
        M(new o6(this, zzoVar));
    }

    @Override // s9.h4
    public final void c(zzbe zzbeVar, zzo zzoVar) {
        com.google.android.gms.common.internal.o.l(zzbeVar);
        Q(zzoVar, false);
        M(new t6(this, zzbeVar, zzoVar));
    }

    @Override // s9.h4
    public final List d(String str, String str2, String str3, boolean z10) {
        O(str, true);
        try {
            List<xb> list = (List) this.f31209c.zzl().p(new n6(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (xb xbVar : list) {
                if (!z10 && ac.B0(xbVar.f31738c)) {
                }
                arrayList.add(new zznb(xbVar));
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f31209c.zzj().A().c("Failed to get user properties as. appId", n4.p(str), e);
            return Collections.emptyList();
        } catch (ExecutionException e11) {
            e = e11;
            this.f31209c.zzj().A().c("Failed to get user properties as. appId", n4.p(str), e);
            return Collections.emptyList();
        }
    }

    @Override // s9.h4
    public final void f(zzo zzoVar) {
        com.google.android.gms.common.internal.o.f(zzoVar.f13696a);
        com.google.android.gms.common.internal.o.l(zzoVar.f13717v);
        r6 r6Var = new r6(this, zzoVar);
        com.google.android.gms.common.internal.o.l(r6Var);
        if (this.f31209c.zzl().D()) {
            r6Var.run();
        } else {
            this.f31209c.zzl().A(r6Var);
        }
    }

    @Override // s9.h4
    public final void g(final Bundle bundle, zzo zzoVar) {
        Q(zzoVar, false);
        final String str = zzoVar.f13696a;
        com.google.android.gms.common.internal.o.l(str);
        M(new Runnable() { // from class: s9.e6
            @Override // java.lang.Runnable
            public final void run() {
                f6.this.N(str, bundle);
            }
        });
    }

    @Override // s9.h4
    public final void h(zzo zzoVar) {
        Q(zzoVar, false);
        M(new h6(this, zzoVar));
    }

    @Override // s9.h4
    public final byte[] j(zzbe zzbeVar, String str) {
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.l(zzbeVar);
        O(str, true);
        this.f31209c.zzj().z().b("Log and bundle. event", this.f31209c.b0().c(zzbeVar.f13678a));
        long nanoTime = this.f31209c.zzb().nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) this.f31209c.zzl().u(new v6(this, zzbeVar, str)).get();
            if (bArr == null) {
                this.f31209c.zzj().A().b("Log and bundle returned null. appId", n4.p(str));
                bArr = new byte[0];
            }
            this.f31209c.zzj().z().d("Log and bundle processed. event, size, time_ms", this.f31209c.b0().c(zzbeVar.f13678a), Integer.valueOf(bArr.length), Long.valueOf((this.f31209c.zzb().nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            this.f31209c.zzj().A().d("Failed to log and bundle. appId, event, error", n4.p(str), this.f31209c.b0().c(zzbeVar.f13678a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            this.f31209c.zzj().A().d("Failed to log and bundle. appId, event, error", n4.p(str), this.f31209c.b0().c(zzbeVar.f13678a), e);
            return null;
        }
    }

    @Override // s9.h4
    public final String n(zzo zzoVar) {
        Q(zzoVar, false);
        return this.f31209c.N(zzoVar);
    }

    @Override // s9.h4
    public final void p(zzbe zzbeVar, String str, String str2) {
        com.google.android.gms.common.internal.o.l(zzbeVar);
        com.google.android.gms.common.internal.o.f(str);
        O(str, true);
        M(new s6(this, zzbeVar, str));
    }

    @Override // s9.h4
    public final void r(zznb zznbVar, zzo zzoVar) {
        com.google.android.gms.common.internal.o.l(zznbVar);
        Q(zzoVar, false);
        M(new u6(this, zznbVar, zzoVar));
    }

    @Override // s9.h4
    public final void s(zzae zzaeVar, zzo zzoVar) {
        com.google.android.gms.common.internal.o.l(zzaeVar);
        com.google.android.gms.common.internal.o.l(zzaeVar.f13667c);
        Q(zzoVar, false);
        zzae zzaeVar2 = new zzae(zzaeVar);
        zzaeVar2.f13665a = zzoVar.f13696a;
        M(new i6(this, zzaeVar2, zzoVar));
    }

    @Override // s9.h4
    public final void t(long j10, String str, String str2, String str3) {
        M(new j6(this, str2, str3, str, j10));
    }

    @Override // s9.h4
    public final void v(zzo zzoVar) {
        Q(zzoVar, false);
        M(new g6(this, zzoVar));
    }

    @Override // s9.h4
    public final List w(String str, String str2, String str3) {
        O(str, true);
        try {
            return (List) this.f31209c.zzl().p(new p6(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f31209c.zzj().A().b("Failed to get conditional user properties as", e10);
            return Collections.emptyList();
        }
    }

    @Override // s9.h4
    public final void x(zzae zzaeVar) {
        com.google.android.gms.common.internal.o.l(zzaeVar);
        com.google.android.gms.common.internal.o.l(zzaeVar.f13667c);
        com.google.android.gms.common.internal.o.f(zzaeVar.f13665a);
        O(zzaeVar.f13665a, true);
        M(new l6(this, new zzae(zzaeVar)));
    }

    public f6(com.google.android.gms.measurement.internal.h hVar, String str) {
        com.google.android.gms.common.internal.o.l(hVar);
        this.f31209c = hVar;
        this.f31211e = null;
    }
}
