package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;
    public static final String DEFAULT_ACCOUNT = "<<default account>>";
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private volatile String zzA;
    private ConnectionResult zzB;
    private boolean zzC;
    private volatile zzk zzD;
    n1 zza;
    final Handler zzb;
    protected c zzc;
    protected AtomicInteger zzd;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private volatile String zzk;
    private final Context zzl;
    private final Looper zzm;
    private final g zzn;
    private final com.google.android.gms.common.f zzo;
    private final Object zzp;
    private final Object zzq;
    private l zzr;
    private IInterface zzs;
    private final ArrayList zzt;
    private y0 zzu;
    private int zzv;
    private final a zzw;
    private final b zzx;
    private final int zzy;
    private final String zzz;
    private static final Feature[] zze = new Feature[0];
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};

    /* compiled from: com.odcpe.connect */
    public interface a {
        void onConnected(Bundle bundle);

        void onConnectionSuspended(int i10);
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void onConnectionFailed(ConnectionResult connectionResult);
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        void a(ConnectionResult connectionResult);
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.gms.common.internal.d$d, reason: collision with other inner class name */
    public class C0154d implements c {
        public C0154d() {
        }

        @Override // com.google.android.gms.common.internal.d.c
        public final void a(ConnectionResult connectionResult) {
            if (connectionResult.H1()) {
                d dVar = d.this;
                dVar.getRemoteService(null, dVar.getScopes());
            } else if (d.this.zzx != null) {
                d.this.zzx.onConnectionFailed(connectionResult);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        void a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(android.content.Context r10, android.os.Looper r11, int r12, com.google.android.gms.common.internal.d.a r13, com.google.android.gms.common.internal.d.b r14, java.lang.String r15) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.g r3 = com.google.android.gms.common.internal.g.a(r10)
            com.google.android.gms.common.f r4 = com.google.android.gms.common.f.f()
            com.google.android.gms.common.internal.o.l(r13)
            com.google.android.gms.common.internal.o.l(r14)
            r0 = r9
            r1 = r10
            r2 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.d.<init>(android.content.Context, android.os.Looper, int, com.google.android.gms.common.internal.d$a, com.google.android.gms.common.internal.d$b, java.lang.String):void");
    }

    public static /* bridge */ /* synthetic */ void zzj(d dVar, zzk zzkVar) {
        dVar.zzD = zzkVar;
        if (dVar.usesClientTelemetry()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzkVar.f13290d;
            p.b().c(connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.I1());
        }
    }

    public static /* bridge */ /* synthetic */ void zzk(d dVar, int i10) {
        int i11;
        int i12;
        synchronized (dVar.zzp) {
            i11 = dVar.zzv;
        }
        if (i11 == 3) {
            dVar.zzC = true;
            i12 = 5;
        } else {
            i12 = 4;
        }
        Handler handler = dVar.zzb;
        handler.sendMessage(handler.obtainMessage(i12, dVar.zzd.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean zzn(d dVar, int i10, int i11, IInterface iInterface) {
        synchronized (dVar.zzp) {
            try {
                if (dVar.zzv != i10) {
                    return false;
                }
                dVar.c(i11, iInterface);
                return true;
            } finally {
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzo(d dVar) {
        if (dVar.zzC || TextUtils.isEmpty(dVar.getServiceDescriptor()) || TextUtils.isEmpty(dVar.getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(dVar.getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final void c(int i10, IInterface iInterface) {
        n1 n1Var;
        o.a((i10 == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i10;
                this.zzs = iInterface;
                if (i10 == 1) {
                    y0 y0Var = this.zzu;
                    if (y0Var != null) {
                        g gVar = this.zzn;
                        String b10 = this.zza.b();
                        o.l(b10);
                        gVar.d(b10, this.zza.a(), 4225, y0Var, zze(), this.zza.c());
                        this.zzu = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    y0 y0Var2 = this.zzu;
                    if (y0Var2 != null && (n1Var = this.zza) != null) {
                        String b11 = n1Var.b();
                        String a10 = n1Var.a();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Calling connect() while still connected, missing disconnect() for ");
                        sb2.append(b11);
                        sb2.append(" on ");
                        sb2.append(a10);
                        g gVar2 = this.zzn;
                        String b12 = this.zza.b();
                        o.l(b12);
                        gVar2.d(b12, this.zza.a(), 4225, y0Var2, zze(), this.zza.c());
                        this.zzd.incrementAndGet();
                    }
                    y0 y0Var3 = new y0(this, this.zzd.get());
                    this.zzu = y0Var3;
                    n1 n1Var2 = (this.zzv != 3 || getLocalStartServiceAction() == null) ? new n1(getStartServicePackage(), getStartServiceAction(), false, 4225, getUseDynamicLookup()) : new n1(getContext().getPackageName(), getLocalStartServiceAction(), true, 4225, false);
                    this.zza = n1Var2;
                    if (n1Var2.c() && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.b())));
                    }
                    g gVar3 = this.zzn;
                    String b13 = this.zza.b();
                    o.l(b13);
                    if (!gVar3.e(new g1(b13, this.zza.a(), 4225, this.zza.c()), y0Var3, zze(), getBindServiceExecutor())) {
                        String b14 = this.zza.b();
                        String a11 = this.zza.a();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("unable to connect to service: ");
                        sb3.append(b14);
                        sb3.append(" on ");
                        sb3.append(a11);
                        zzl(16, null, this.zzd.get());
                    }
                } else if (i10 == 4) {
                    o.l(iInterface);
                    onConnectedLocked(iInterface);
                }
            } finally {
            }
        }
    }

    public void checkAvailabilityAndConnect() {
        int h10 = this.zzo.h(this.zzl, getMinApkVersion());
        if (h10 == 0) {
            connect(new C0154d());
        } else {
            c(1, null);
            triggerNotAvailable(new C0154d(), h10, null);
        }
    }

    public final void checkConnected() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void connect(c cVar) {
        o.m(cVar, "Connection progress callbacks cannot be null.");
        this.zzc = cVar;
        c(2, null);
    }

    public abstract IInterface createServiceInterface(IBinder iBinder);

    public void disconnect() {
        this.zzd.incrementAndGet();
        synchronized (this.zzt) {
            try {
                int size = this.zzt.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((w0) this.zzt.get(i10)).d();
                }
                this.zzt.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        c(1, null);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i10;
        IInterface iInterface;
        l lVar;
        synchronized (this.zzp) {
            i10 = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            lVar = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i10 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i10 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i10 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i10 == 4) {
            printWriter.print("CONNECTED");
        } else if (i10 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (lVar == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(lVar.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j10 = this.zzh;
            append.println(j10 + " " + simpleDateFormat.format(new Date(j10)));
        }
        if (this.zzg > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i11 = this.zzf;
            if (i11 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i11 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i11 != 3) {
                printWriter.append((CharSequence) String.valueOf(i11));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j11 = this.zzg;
            append2.println(j11 + " " + simpleDateFormat.format(new Date(j11)));
        }
        if (this.zzj > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) com.google.android.gms.common.api.b.a(this.zzi));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j12 = this.zzj;
            append3.println(j12 + " " + simpleDateFormat.format(new Date(j12)));
        }
    }

    public boolean enableLocalFallback() {
        return false;
    }

    public Account getAccount() {
        return null;
    }

    public Feature[] getApiFeatures() {
        return zze;
    }

    public final Feature[] getAvailableFeatures() {
        zzk zzkVar = this.zzD;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.f13288b;
    }

    public Executor getBindServiceExecutor() {
        return null;
    }

    public Bundle getConnectionHint() {
        return null;
    }

    public final Context getContext() {
        return this.zzl;
    }

    public String getEndpointPackageName() {
        n1 n1Var;
        if (!isConnected() || (n1Var = this.zza) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return n1Var.a();
    }

    public int getGCoreServiceId() {
        return this.zzy;
    }

    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public String getLastDisconnectMessage() {
        return this.zzk;
    }

    public String getLocalStartServiceAction() {
        return null;
    }

    public final Looper getLooper() {
        return this.zzm;
    }

    public abstract int getMinApkVersion();

    public void getRemoteService(i iVar, Set<Scope> set) {
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        String str = this.zzA;
        int i10 = com.google.android.gms.common.f.f13118a;
        Scope[] scopeArr = GetServiceRequest.f13147o;
        Bundle bundle = new Bundle();
        int i11 = this.zzy;
        Feature[] featureArr = GetServiceRequest.f13148p;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i11, i10, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.f13152d = this.zzl.getPackageName();
        getServiceRequest.f13155g = getServiceRequestExtraArgs;
        if (set != null) {
            getServiceRequest.f13154f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            getServiceRequest.f13156h = account;
            if (iVar != null) {
                getServiceRequest.f13153e = iVar.asBinder();
            }
        } else if (requiresAccount()) {
            getServiceRequest.f13156h = getAccount();
        }
        getServiceRequest.f13157i = zze;
        getServiceRequest.f13158j = getApiFeatures();
        if (usesClientTelemetry()) {
            getServiceRequest.f13161m = true;
        }
        try {
            try {
                synchronized (this.zzq) {
                    try {
                        l lVar = this.zzr;
                        if (lVar != null) {
                            lVar.i(new x0(this, this.zzd.get()), getServiceRequest);
                        }
                    } finally {
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                onPostInitHandler(8, null, null, this.zzd.get());
            }
        } catch (DeadObjectException unused2) {
            triggerConnectionSuspended(3);
        } catch (SecurityException e10) {
            throw e10;
        }
    }

    public Set getScopes() {
        return Collections.emptySet();
    }

    public final IInterface getService() throws DeadObjectException {
        IInterface iInterface;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                iInterface = this.zzs;
                o.m(iInterface, "Client is connected but service is null");
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                l lVar = this.zzr;
                if (lVar == null) {
                    return null;
                }
                return lVar.asBinder();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract String getServiceDescriptor();

    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public abstract String getStartServiceAction();

    public String getStartServicePackage() {
        return "com.google.android.gms";
    }

    public ConnectionTelemetryConfiguration getTelemetryConfiguration() {
        zzk zzkVar = this.zzD;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.f13290d;
    }

    public boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public boolean hasConnectionInfo() {
        return this.zzD != null;
    }

    public boolean isConnected() {
        boolean z10;
        synchronized (this.zzp) {
            z10 = this.zzv == 4;
        }
        return z10;
    }

    public boolean isConnecting() {
        boolean z10;
        synchronized (this.zzp) {
            int i10 = this.zzv;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public void onConnectedLocked(IInterface iInterface) {
        this.zzh = System.currentTimeMillis();
    }

    public void onConnectionFailed(ConnectionResult connectionResult) {
        this.zzi = connectionResult.D1();
        this.zzj = System.currentTimeMillis();
    }

    public void onConnectionSuspended(int i10) {
        this.zzf = i10;
        this.zzg = System.currentTimeMillis();
    }

    public void onPostInitHandler(int i10, IBinder iBinder, Bundle bundle, int i11) {
        this.zzb.sendMessage(this.zzb.obtainMessage(1, i11, -1, new z0(this, i10, iBinder, bundle)));
    }

    public void onUserSignOut(e eVar) {
        eVar.a();
    }

    public boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return false;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public void setAttributionTag(String str) {
        this.zzA = str;
    }

    public void triggerConnectionSuspended(int i10) {
        this.zzb.sendMessage(this.zzb.obtainMessage(6, this.zzd.get(), i10));
    }

    public void triggerNotAvailable(c cVar, int i10, PendingIntent pendingIntent) {
        o.m(cVar, "Connection progress callbacks cannot be null.");
        this.zzc = cVar;
        this.zzb.sendMessage(this.zzb.obtainMessage(3, this.zzd.get(), i10, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return false;
    }

    public final String zze() {
        String str = this.zzz;
        return str == null ? this.zzl.getClass().getName() : str;
    }

    public final void zzl(int i10, Bundle bundle, int i11) {
        this.zzb.sendMessage(this.zzb.obtainMessage(7, i11, -1, new a1(this, i10, null)));
    }

    public d(Context context, Looper looper, g gVar, com.google.android.gms.common.f fVar, int i10, a aVar, b bVar, String str) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzB = null;
        this.zzC = false;
        this.zzD = null;
        this.zzd = new AtomicInteger(0);
        o.m(context, "Context must not be null");
        this.zzl = context;
        o.m(looper, "Looper must not be null");
        this.zzm = looper;
        o.m(gVar, "Supervisor must not be null");
        this.zzn = gVar;
        o.m(fVar, "API availability must not be null");
        this.zzo = fVar;
        this.zzb = new v0(this, looper);
        this.zzy = i10;
        this.zzw = aVar;
        this.zzx = bVar;
        this.zzz = str;
    }

    public void disconnect(String str) {
        this.zzk = str;
        disconnect();
    }
}
