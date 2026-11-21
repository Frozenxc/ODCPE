package com.google.android.gms.internal.mlkit_vision_barcode;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.common.internal.m;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import ec.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import n2.d;
import n2.g;
import yb.c;
import yb.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzwp {
    private static zzcs zza;
    private static final zzcu zzb = zzcu.zzc("optional-module-barcode", "com.google.android.gms.vision.barcode");
    private final String zzc;
    private final String zzd;
    private final zzwf zze;
    private final l zzf;
    private final Task zzg;
    private final Task zzh;
    private final String zzi;
    private final int zzj;
    private final Map zzk = new HashMap();
    private final Map zzl = new HashMap();

    public zzwp(Context context, final l lVar, zzwf zzwfVar, String str) {
        this.zzc = context.getPackageName();
        this.zzd = c.a(context);
        this.zzf = lVar;
        this.zze = zzwfVar;
        zzxb.zza();
        this.zzi = str;
        this.zzg = com.google.mlkit.common.sdkinternal.a.a().b(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwl
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzwp.this.zzb();
            }
        });
        com.google.mlkit.common.sdkinternal.a a10 = com.google.mlkit.common.sdkinternal.a.a();
        Objects.requireNonNull(lVar);
        this.zzh = a10.b(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.this.a();
            }
        });
        zzcu zzcuVar = zzb;
        this.zzj = zzcuVar.containsKey(str) ? DynamiteModule.b(context, (String) zzcuVar.get(str)) : -1;
    }

    public static long zza(List list, double d10) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d10 / 100.0d) * list.size())) - 1, 0))).longValue();
    }

    private static synchronized zzcs zzi() {
        synchronized (zzwp.class) {
            try {
                zzcs zzcsVar = zza;
                if (zzcsVar != null) {
                    return zzcsVar;
                }
                g a10 = d.a(Resources.getSystem().getConfiguration());
                zzcp zzcpVar = new zzcp();
                for (int i10 = 0; i10 < a10.f(); i10++) {
                    zzcpVar.zzd(c.b(a10.c(i10)));
                }
                zzcs zzf = zzcpVar.zzf();
                zza = zzf;
                return zzf;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final String zzj() {
        if (this.zzg.r()) {
            return (String) this.zzg.n();
        }
        return m.a().b(this.zzi);
    }

    private final boolean zzk(zzrc zzrcVar, long j10, long j11) {
        return this.zzk.get(zzrcVar) == null || j10 - ((Long) this.zzk.get(zzrcVar)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }

    public final /* synthetic */ String zzb() throws Exception {
        return m.a().b(this.zzi);
    }

    public final /* synthetic */ void zzc(zzwe zzweVar, zzrc zzrcVar, String str) {
        zzweVar.zzb(zzrcVar);
        String zzd = zzweVar.zzd();
        zzvb zzvbVar = new zzvb();
        zzvbVar.zzb(this.zzc);
        zzvbVar.zzc(this.zzd);
        zzvbVar.zzh(zzi());
        zzvbVar.zzg(Boolean.TRUE);
        zzvbVar.zzl(zzd);
        zzvbVar.zzj(str);
        zzvbVar.zzi(this.zzh.r() ? (String) this.zzh.n() : this.zzf.a());
        zzvbVar.zzd(10);
        zzvbVar.zzk(Integer.valueOf(this.zzj));
        zzweVar.zzc(zzvbVar);
        this.zze.zza(zzweVar);
    }

    public final void zzd(zzwe zzweVar, zzrc zzrcVar) {
        zze(zzweVar, zzrcVar, zzj());
    }

    public final void zze(final zzwe zzweVar, final zzrc zzrcVar, final String str) {
        com.google.mlkit.common.sdkinternal.a.d().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwj
            @Override // java.lang.Runnable
            public final void run() {
                zzwp.this.zzc(zzweVar, zzrcVar, str);
            }
        });
    }

    public final void zzf(zzwo zzwoVar, zzrc zzrcVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzk(zzrcVar, elapsedRealtime, 30L)) {
            this.zzk.put(zzrcVar, Long.valueOf(elapsedRealtime));
            zze(zzwoVar.zza(), zzrcVar, zzj());
        }
    }

    public final /* synthetic */ void zzg(zzrc zzrcVar, j jVar) {
        zzcy zzcyVar = (zzcy) this.zzl.get(zzrcVar);
        if (zzcyVar != null) {
            for (Object obj : zzcyVar.zzw()) {
                ArrayList arrayList = new ArrayList(zzcyVar.zze(obj));
                Collections.sort(arrayList);
                zzqb zzqbVar = new zzqb();
                Iterator it = arrayList.iterator();
                long j10 = 0;
                while (it.hasNext()) {
                    j10 += ((Long) it.next()).longValue();
                }
                zzqbVar.zza(Long.valueOf(j10 / arrayList.size()));
                zzqbVar.zzc(Long.valueOf(zza(arrayList, 100.0d)));
                zzqbVar.zzf(Long.valueOf(zza(arrayList, 75.0d)));
                zzqbVar.zzd(Long.valueOf(zza(arrayList, 50.0d)));
                zzqbVar.zzb(Long.valueOf(zza(arrayList, 25.0d)));
                zzqbVar.zze(Long.valueOf(zza(arrayList, 0.0d)));
                zze(jVar.a(obj, arrayList.size(), zzqbVar.zzg()), zzrcVar, zzj());
            }
            this.zzl.remove(zzrcVar);
        }
    }

    public final /* synthetic */ void zzh(final zzrc zzrcVar, Object obj, long j10, final j jVar) {
        if (!this.zzl.containsKey(zzrcVar)) {
            this.zzl.put(zzrcVar, zzbw.zzz());
        }
        ((zzcy) this.zzl.get(zzrcVar)).zzt(obj, Long.valueOf(j10));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzk(zzrcVar, elapsedRealtime, 30L)) {
            this.zzk.put(zzrcVar, Long.valueOf(elapsedRealtime));
            com.google.mlkit.common.sdkinternal.a.d().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwk
                @Override // java.lang.Runnable
                public final void run() {
                    zzwp.this.zzg(zzrcVar, jVar);
                }
            });
        }
    }
}
