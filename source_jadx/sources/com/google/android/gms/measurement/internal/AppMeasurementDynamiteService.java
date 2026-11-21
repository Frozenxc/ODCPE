package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.zzct;
import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.internal.measurement.zzda;
import com.google.android.gms.internal.measurement.zzdb;
import com.google.android.gms.internal.measurement.zzdd;
import java.util.Map;
import s9.ac;
import s9.b6;
import s9.b8;
import s9.f8;
import s9.g7;
import s9.h7;
import s9.m8;
import s9.t8;
import s9.w8;
import s9.w9;
import s9.x5;
import s9.xa;
import s9.y6;
import s9.z7;

/* compiled from: com.odcpe.connect */
@DynamiteApi
/* loaded from: classes2.dex */
public class AppMeasurementDynamiteService extends zzct {

    /* renamed from: c, reason: collision with root package name */
    public b6 f13572c = null;

    /* renamed from: d, reason: collision with root package name */
    public final Map f13573d = new androidx.collection.a();

    /* compiled from: com.odcpe.connect */
    public class a implements g7 {

        /* renamed from: a, reason: collision with root package name */
        public zzda f13574a;

        public a(zzda zzdaVar) {
            this.f13574a = zzdaVar;
        }

        @Override // s9.g7
        public final void onEvent(String str, String str2, Bundle bundle, long j10) {
            try {
                this.f13574a.zza(str, str2, bundle, j10);
            } catch (RemoteException e10) {
                b6 b6Var = AppMeasurementDynamiteService.this.f13572c;
                if (b6Var != null) {
                    b6Var.zzj().F().b("Event listener threw exception", e10);
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements h7 {

        /* renamed from: a, reason: collision with root package name */
        public zzda f13576a;

        public b(zzda zzdaVar) {
            this.f13576a = zzdaVar;
        }

        @Override // s9.h7
        public final void a(String str, String str2, Bundle bundle, long j10) {
            try {
                this.f13576a.zza(str, str2, bundle, j10);
            } catch (RemoteException e10) {
                b6 b6Var = AppMeasurementDynamiteService.this.f13572c;
                if (b6Var != null) {
                    b6Var.zzj().F().b("Event interceptor threw exception", e10);
                }
            }
        }
    }

    public final void L(zzcv zzcvVar, String str) {
        zza();
        this.f13572c.G().M(zzcvVar, str);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void beginAdUnitExposure(String str, long j10) throws RemoteException {
        zza();
        this.f13572c.t().r(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        zza();
        this.f13572c.C().Q(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void clearMeasurementEnabled(long j10) throws RemoteException {
        zza();
        this.f13572c.C().K(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void endAdUnitExposure(String str, long j10) throws RemoteException {
        zza();
        this.f13572c.t().w(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void generateEventId(zzcv zzcvVar) throws RemoteException {
        zza();
        long J0 = this.f13572c.G().J0();
        zza();
        this.f13572c.G().K(zzcvVar, J0);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getAppInstanceId(zzcv zzcvVar) throws RemoteException {
        zza();
        this.f13572c.zzl().w(new y6(this, zzcvVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getCachedAppInstanceId(zzcv zzcvVar) throws RemoteException {
        zza();
        L(zzcvVar, this.f13572c.C().d0());
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getConditionalUserProperties(String str, String str2, zzcv zzcvVar) throws RemoteException {
        zza();
        this.f13572c.zzl().w(new xa(this, zzcvVar, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getCurrentScreenClass(zzcv zzcvVar) throws RemoteException {
        zza();
        L(zzcvVar, this.f13572c.C().e0());
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getCurrentScreenName(zzcv zzcvVar) throws RemoteException {
        zza();
        L(zzcvVar, this.f13572c.C().f0());
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getGmpAppId(zzcv zzcvVar) throws RemoteException {
        zza();
        L(zzcvVar, this.f13572c.C().g0());
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getMaxUserProperties(String str, zzcv zzcvVar) throws RemoteException {
        zza();
        this.f13572c.C();
        o.f(str);
        zza();
        this.f13572c.G().J(zzcvVar, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getSessionId(zzcv zzcvVar) throws RemoteException {
        zza();
        e C = this.f13572c.C();
        C.zzl().w(new m8(C, zzcvVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getTestFlag(zzcv zzcvVar, int i10) throws RemoteException {
        zza();
        if (i10 == 0) {
            this.f13572c.G().M(zzcvVar, this.f13572c.C().h0());
            return;
        }
        if (i10 == 1) {
            this.f13572c.G().K(zzcvVar, this.f13572c.C().c0().longValue());
            return;
        }
        if (i10 != 2) {
            if (i10 == 3) {
                this.f13572c.G().J(zzcvVar, this.f13572c.C().b0().intValue());
                return;
            } else {
                if (i10 != 4) {
                    return;
                }
                this.f13572c.G().O(zzcvVar, this.f13572c.C().Z().booleanValue());
                return;
            }
        }
        ac G = this.f13572c.G();
        double doubleValue = this.f13572c.C().a0().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", doubleValue);
        try {
            zzcvVar.zza(bundle);
        } catch (RemoteException e10) {
            G.f30977a.zzj().F().b("Error returning double value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void getUserProperties(String str, String str2, boolean z10, zzcv zzcvVar) throws RemoteException {
        zza();
        this.f13572c.zzl().w(new w8(this, zzcvVar, str, str2, z10));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void initForTests(Map map) throws RemoteException {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void initialize(l9.a aVar, zzdd zzddVar, long j10) throws RemoteException {
        b6 b6Var = this.f13572c;
        if (b6Var == null) {
            this.f13572c = b6.a((Context) o.l((Context) l9.b.M(aVar)), zzddVar, Long.valueOf(j10));
        } else {
            b6Var.zzj().F().a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void isDataCollectionEnabled(zzcv zzcvVar) throws RemoteException {
        zza();
        this.f13572c.zzl().w(new w9(this, zzcvVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) throws RemoteException {
        zza();
        this.f13572c.C().S(str, str2, bundle, z10, z11, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void logEventAndBundle(String str, String str2, Bundle bundle, zzcv zzcvVar, long j10) throws RemoteException {
        zza();
        o.f(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.f13572c.zzl().w(new x5(this, zzcvVar, new zzbe(str2, new zzaz(bundle), "app", j10), str));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void logHealthData(int i10, String str, l9.a aVar, l9.a aVar2, l9.a aVar3) throws RemoteException {
        zza();
        this.f13572c.zzj().t(i10, true, false, str, aVar == null ? null : l9.b.M(aVar), aVar2 == null ? null : l9.b.M(aVar2), aVar3 != null ? l9.b.M(aVar3) : null);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void onActivityCreated(l9.a aVar, Bundle bundle, long j10) throws RemoteException {
        zza();
        t8 t8Var = this.f13572c.C().f13611c;
        if (t8Var != null) {
            this.f13572c.C().j0();
            t8Var.onActivityCreated((Activity) l9.b.M(aVar), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void onActivityDestroyed(l9.a aVar, long j10) throws RemoteException {
        zza();
        t8 t8Var = this.f13572c.C().f13611c;
        if (t8Var != null) {
            this.f13572c.C().j0();
            t8Var.onActivityDestroyed((Activity) l9.b.M(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void onActivityPaused(l9.a aVar, long j10) throws RemoteException {
        zza();
        t8 t8Var = this.f13572c.C().f13611c;
        if (t8Var != null) {
            this.f13572c.C().j0();
            t8Var.onActivityPaused((Activity) l9.b.M(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void onActivityResumed(l9.a aVar, long j10) throws RemoteException {
        zza();
        t8 t8Var = this.f13572c.C().f13611c;
        if (t8Var != null) {
            this.f13572c.C().j0();
            t8Var.onActivityResumed((Activity) l9.b.M(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void onActivitySaveInstanceState(l9.a aVar, zzcv zzcvVar, long j10) throws RemoteException {
        zza();
        t8 t8Var = this.f13572c.C().f13611c;
        Bundle bundle = new Bundle();
        if (t8Var != null) {
            this.f13572c.C().j0();
            t8Var.onActivitySaveInstanceState((Activity) l9.b.M(aVar), bundle);
        }
        try {
            zzcvVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f13572c.zzj().F().b("Error returning bundle value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void onActivityStarted(l9.a aVar, long j10) throws RemoteException {
        zza();
        t8 t8Var = this.f13572c.C().f13611c;
        if (t8Var != null) {
            this.f13572c.C().j0();
            t8Var.onActivityStarted((Activity) l9.b.M(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void onActivityStopped(l9.a aVar, long j10) throws RemoteException {
        zza();
        t8 t8Var = this.f13572c.C().f13611c;
        if (t8Var != null) {
            this.f13572c.C().j0();
            t8Var.onActivityStopped((Activity) l9.b.M(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void performAction(Bundle bundle, zzcv zzcvVar, long j10) throws RemoteException {
        zza();
        zzcvVar.zza(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void registerOnMeasurementEventListener(zzda zzdaVar) throws RemoteException {
        g7 g7Var;
        zza();
        synchronized (this.f13573d) {
            try {
                g7Var = (g7) this.f13573d.get(Integer.valueOf(zzdaVar.zza()));
                if (g7Var == null) {
                    g7Var = new a(zzdaVar);
                    this.f13573d.put(Integer.valueOf(zzdaVar.zza()), g7Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f13572c.C().X(g7Var);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void resetAnalyticsData(long j10) throws RemoteException {
        zza();
        e C = this.f13572c.C();
        C.M(null);
        C.zzl().w(new f8(C, j10));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setConditionalUserProperty(Bundle bundle, long j10) throws RemoteException {
        zza();
        if (bundle == null) {
            this.f13572c.zzj().A().a("Conditional user property must not be null");
        } else {
            this.f13572c.C().C(bundle, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setConsent(final Bundle bundle, final long j10) throws RemoteException {
        zza();
        final e C = this.f13572c.C();
        C.zzl().A(new Runnable() { // from class: s9.r7
            @Override // java.lang.Runnable
            public final void run() {
                com.google.android.gms.measurement.internal.e eVar = com.google.android.gms.measurement.internal.e.this;
                Bundle bundle2 = bundle;
                long j11 = j10;
                if (TextUtils.isEmpty(eVar.j().A())) {
                    eVar.B(bundle2, 0, j11);
                } else {
                    eVar.zzj().G().a("Using developer consent only; google app id found");
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setConsentThirdParty(Bundle bundle, long j10) throws RemoteException {
        zza();
        this.f13572c.C().B(bundle, -20, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setCurrentScreen(l9.a aVar, String str, String str2, long j10) throws RemoteException {
        zza();
        this.f13572c.D().A((Activity) l9.b.M(aVar), str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setDataCollectionEnabled(boolean z10) throws RemoteException {
        zza();
        e C = this.f13572c.C();
        C.p();
        C.zzl().w(new z7(C, z10));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setDefaultEventParameters(Bundle bundle) {
        zza();
        final e C = this.f13572c.C();
        final Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        C.zzl().w(new Runnable() { // from class: s9.o7
            @Override // java.lang.Runnable
            public final void run() {
                com.google.android.gms.measurement.internal.e.this.A(bundle2);
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setEventInterceptor(zzda zzdaVar) throws RemoteException {
        zza();
        b bVar = new b(zzdaVar);
        if (this.f13572c.zzl().D()) {
            this.f13572c.C().Y(bVar);
        } else {
            this.f13572c.zzl().w(new f(this, bVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setInstanceIdProvider(zzdb zzdbVar) throws RemoteException {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setMeasurementEnabled(boolean z10, long j10) throws RemoteException {
        zza();
        this.f13572c.C().K(Boolean.valueOf(z10));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setMinimumSessionDuration(long j10) throws RemoteException {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setSessionTimeoutDuration(long j10) throws RemoteException {
        zza();
        e C = this.f13572c.C();
        C.zzl().w(new b8(C, j10));
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setUserId(final String str, long j10) throws RemoteException {
        zza();
        final e C = this.f13572c.C();
        if (str != null && TextUtils.isEmpty(str)) {
            C.f30977a.zzj().F().a("User ID must be non-empty or null");
        } else {
            C.zzl().w(new Runnable() { // from class: s9.s7
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.android.gms.measurement.internal.e eVar = com.google.android.gms.measurement.internal.e.this;
                    if (eVar.j().E(str)) {
                        eVar.j().C();
                    }
                }
            });
            C.V(null, "_id", str, true, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void setUserProperty(String str, String str2, l9.a aVar, boolean z10, long j10) throws RemoteException {
        zza();
        this.f13572c.C().V(str, str2, l9.b.M(aVar), z10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public void unregisterOnMeasurementEventListener(zzda zzdaVar) throws RemoteException {
        g7 g7Var;
        zza();
        synchronized (this.f13573d) {
            g7Var = (g7) this.f13573d.remove(Integer.valueOf(zzdaVar.zza()));
        }
        if (g7Var == null) {
            g7Var = new a(zzdaVar);
        }
        this.f13572c.C().v0(g7Var);
    }

    public final void zza() {
        if (this.f13572c == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }
}
