package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import com.google.android.gms.common.internal.p0;
import com.google.android.gms.common.internal.q0;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class x {

    /* renamed from: e, reason: collision with root package name */
    public static volatile q0 f13376e;

    /* renamed from: g, reason: collision with root package name */
    public static Context f13378g;

    /* renamed from: a, reason: collision with root package name */
    public static final v f13372a = new p(t.M("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* renamed from: b, reason: collision with root package name */
    public static final v f13373b = new q(t.M("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* renamed from: c, reason: collision with root package name */
    public static final v f13374c = new r(t.M("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* renamed from: d, reason: collision with root package name */
    public static final v f13375d = new s(t.M("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* renamed from: f, reason: collision with root package name */
    public static final Object f13377f = new Object();

    public static e0 a(String str, t tVar, boolean z10, boolean z11) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, tVar, z10, z11);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static e0 b(String str, boolean z10, boolean z11, boolean z12) {
        return g(str, z10, false, false, true);
    }

    public static /* synthetic */ String c(boolean z10, String str, t tVar) {
        String str2 = (z10 || !f(str, tVar, true, false).f13114a) ? "not allowed" : "debug cert rejected";
        MessageDigest b10 = i9.a.b("SHA-256");
        com.google.android.gms.common.internal.o.l(b10);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, i9.j.a(b10.digest(tVar.N())), Boolean.valueOf(z10), "12451000.false");
    }

    public static synchronized void d(Context context) {
        synchronized (x.class) {
            if (f13378g == null) {
                if (context != null) {
                    f13378g = context.getApplicationContext();
                }
            }
        }
    }

    public static boolean e() {
        boolean z10;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            h();
            z10 = f13376e.zzi();
        } catch (RemoteException | DynamiteModule.LoadingException unused) {
            z10 = false;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th2;
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        return z10;
    }

    public static e0 f(final String str, final t tVar, final boolean z10, boolean z11) {
        try {
            h();
            com.google.android.gms.common.internal.o.l(f13378g);
            try {
                return f13376e.E(new zzs(str, tVar, z10, z11), l9.b.N(f13378g.getPackageManager())) ? e0.b() : new c0(new Callable() { // from class: com.google.android.gms.common.o
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return x.c(z10, str, tVar);
                    }
                }, null);
            } catch (RemoteException e10) {
                return e0.d("module call", e10);
            }
        } catch (DynamiteModule.LoadingException e11) {
            return e0.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [android.os.IBinder, l9.a] */
    public static e0 g(String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        e0 d10;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            com.google.android.gms.common.internal.o.l(f13378g);
            try {
                h();
                zzo zzoVar = new zzo(str, z10, false, l9.b.N(f13378g), false, true);
                try {
                    zzq u10 = z13 ? f13376e.u(zzoVar) : f13376e.B(zzoVar);
                    if (u10.zzb()) {
                        d10 = e0.f(u10.zzc());
                    } else {
                        String zza = u10.zza();
                        PackageManager.NameNotFoundException nameNotFoundException = u10.zzd() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (zza == null) {
                            zza = "error checking package certificate";
                        }
                        d10 = e0.g(u10.zzc(), u10.zzd(), zza, nameNotFoundException);
                    }
                } catch (RemoteException e10) {
                    d10 = e0.d("module call", e10);
                }
            } catch (DynamiteModule.LoadingException e11) {
                d10 = e0.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return d10;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th2;
        }
    }

    public static void h() {
        if (f13376e != null) {
            return;
        }
        com.google.android.gms.common.internal.o.l(f13378g);
        synchronized (f13377f) {
            try {
                if (f13376e == null) {
                    f13376e = p0.L(DynamiteModule.d(f13378g, DynamiteModule.f13397f, "com.google.android.gms.googlecertificates").c("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
