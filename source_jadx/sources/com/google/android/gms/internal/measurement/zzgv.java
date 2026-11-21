package com.google.android.gms.internal.measurement;

import com.google.common.base.Optional;
import com.google.common.base.e;
import com.google.common.base.l;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzgv<T> {
    private static volatile zzhc zzb;
    private static volatile boolean zzc;
    private final zzhd zzg;
    private final String zzh;
    private final T zzi;
    private volatile int zzj;
    private volatile T zzk;
    private final boolean zzl;
    private static final Object zza = new Object();
    private static final AtomicReference<Collection<zzgv<?>>> zzd = new AtomicReference<>();
    private static zzhg zze = new zzhg(new zzhj() { // from class: com.google.android.gms.internal.measurement.zzgw
        @Override // com.google.android.gms.internal.measurement.zzhj
        public final boolean zza() {
            return zzgv.zzd();
        }
    });
    private static final AtomicInteger zzf = new AtomicInteger();

    public static /* synthetic */ zzgv zza(zzhd zzhdVar, String str, Boolean bool, boolean z10) {
        return new zzgy(zzhdVar, str, bool, true);
    }

    private final T zzb(zzhc zzhcVar) {
        Object zza2;
        zzgj zza3 = this.zzg.zzb != null ? zzgt.zza(zzhcVar.zza(), this.zzg.zzb) ? this.zzg.zzg ? zzgg.zza(zzhcVar.zza().getContentResolver(), zzgs.zza(zzgs.zza(zzhcVar.zza(), this.zzg.zzb.getLastPathSegment())), new Runnable() { // from class: com.google.android.gms.internal.measurement.zzgu
            @Override // java.lang.Runnable
            public final void run() {
                zzgv.zzc();
            }
        }) : zzgg.zza(zzhcVar.zza().getContentResolver(), this.zzg.zzb, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzgu
            @Override // java.lang.Runnable
            public final void run() {
                zzgv.zzc();
            }
        }) : null : zzhe.zza(zzhcVar.zza(), this.zzg.zza, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzgu
            @Override // java.lang.Runnable
            public final void run() {
                zzgv.zzc();
            }
        });
        if (zza3 == null || (zza2 = zza3.zza(zzb())) == null) {
            return null;
        }
        return zza(zza2);
    }

    public static void zzc() {
        zzf.incrementAndGet();
    }

    public static /* synthetic */ boolean zzd() {
        return true;
    }

    public abstract T zza(Object obj);

    private zzgv(zzhd zzhdVar, String str, T t10, boolean z10) {
        this.zzj = -1;
        String str2 = zzhdVar.zza;
        if (str2 == null && zzhdVar.zzb == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (str2 != null && zzhdVar.zzb != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.zzg = zzhdVar;
        this.zzh = str;
        this.zzi = t10;
        this.zzl = z10;
    }

    public static /* synthetic */ zzgv zza(zzhd zzhdVar, String str, Double d10, boolean z10) {
        return new zzhb(zzhdVar, str, d10, true);
    }

    public static /* synthetic */ zzgv zza(zzhd zzhdVar, String str, Long l10, boolean z10) {
        return new zzgz(zzhdVar, str, l10, true);
    }

    public static /* synthetic */ zzgv zza(zzhd zzhdVar, String str, String str2, boolean z10) {
        return new zzha(zzhdVar, str, str2, true);
    }

    public final T zza() {
        T zzb2;
        if (!this.zzl) {
            l.s(zze.zza(this.zzh), "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
        }
        int i10 = zzf.get();
        if (this.zzj < i10) {
            synchronized (this) {
                try {
                    if (this.zzj < i10) {
                        zzhc zzhcVar = zzb;
                        Optional a10 = Optional.a();
                        String str = null;
                        if (zzhcVar != null) {
                            a10 = (Optional) zzhcVar.zzb().get();
                            if (a10.c()) {
                                zzgp zzgpVar = (zzgp) a10.b();
                                zzhd zzhdVar = this.zzg;
                                str = zzgpVar.zza(zzhdVar.zzb, zzhdVar.zza, zzhdVar.zzd, this.zzh);
                            }
                        }
                        l.s(zzhcVar != null, "Must call PhenotypeFlagInitializer.maybeInit() first");
                        if (!this.zzg.zzf ? (zzb2 = zzb(zzhcVar)) == null && (zzb2 = zza(zzhcVar)) == null : (zzb2 = zza(zzhcVar)) == null && (zzb2 = zzb(zzhcVar)) == null) {
                            zzb2 = this.zzi;
                        }
                        if (a10.c()) {
                            zzb2 = str == null ? this.zzi : zza((Object) str);
                        }
                        this.zzk = zzb2;
                        this.zzj = i10;
                    }
                } finally {
                }
            }
        }
        return this.zzk;
    }

    public final String zzb() {
        return zza(this.zzg.zzd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004b, code lost:
    
        throw r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void zzb(final android.content.Context r3) {
        /*
            com.google.android.gms.internal.measurement.zzhc r0 = com.google.android.gms.internal.measurement.zzgv.zzb
            if (r0 != 0) goto L4c
            if (r3 != 0) goto L7
            goto L4c
        L7:
            java.lang.Object r0 = com.google.android.gms.internal.measurement.zzgv.zza
            monitor-enter(r0)
            com.google.android.gms.internal.measurement.zzhc r1 = com.google.android.gms.internal.measurement.zzgv.zzb     // Catch: java.lang.Throwable -> L46
            if (r1 != 0) goto L48
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L46
            com.google.android.gms.internal.measurement.zzhc r1 = com.google.android.gms.internal.measurement.zzgv.zzb     // Catch: java.lang.Throwable -> L22
            android.content.Context r2 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L22
            if (r2 != 0) goto L18
            goto L19
        L18:
            r3 = r2
        L19:
            if (r1 == 0) goto L24
            android.content.Context r1 = r1.zza()     // Catch: java.lang.Throwable -> L22
            if (r1 == r3) goto L42
            goto L24
        L22:
            r3 = move-exception
            goto L44
        L24:
            com.google.android.gms.internal.measurement.zzgg.zzc()     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.measurement.zzhe.zza()     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.measurement.zzgo.zza()     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.measurement.zzgx r1 = new com.google.android.gms.internal.measurement.zzgx     // Catch: java.lang.Throwable -> L22
            r1.<init>()     // Catch: java.lang.Throwable -> L22
            com.google.common.base.o r1 = com.google.common.base.Suppliers.a(r1)     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.measurement.zzgd r2 = new com.google.android.gms.internal.measurement.zzgd     // Catch: java.lang.Throwable -> L22
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.internal.measurement.zzgv.zzb = r2     // Catch: java.lang.Throwable -> L22
            java.util.concurrent.atomic.AtomicInteger r3 = com.google.android.gms.internal.measurement.zzgv.zzf     // Catch: java.lang.Throwable -> L22
            r3.incrementAndGet()     // Catch: java.lang.Throwable -> L22
        L42:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            goto L48
        L44:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            throw r3     // Catch: java.lang.Throwable -> L46
        L46:
            r3 = move-exception
            goto L4a
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            return
        L4a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            throw r3
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzgv.zzb(android.content.Context):void");
    }

    private final T zza(zzhc zzhcVar) {
        e eVar;
        zzhd zzhdVar = this.zzg;
        if (!zzhdVar.zze && ((eVar = zzhdVar.zzh) == null || ((Boolean) eVar.apply(zzhcVar.zza())).booleanValue())) {
            zzgo zza2 = zzgo.zza(zzhcVar.zza());
            zzhd zzhdVar2 = this.zzg;
            Object zza3 = zza2.zza(zzhdVar2.zze ? null : zza(zzhdVar2.zzc));
            if (zza3 != null) {
                return zza(zza3);
            }
        }
        return null;
    }

    private final String zza(String str) {
        if (str != null && str.isEmpty()) {
            return this.zzh;
        }
        return str + this.zzh;
    }
}
