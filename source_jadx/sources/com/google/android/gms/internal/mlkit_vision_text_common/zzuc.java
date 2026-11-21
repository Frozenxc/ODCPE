package com.google.android.gms.internal.mlkit_vision_text_common;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.common.internal.m;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.sdkinternal.a;
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
public final class zzuc {
    private static zzbk zza;
    private static final zzbm zzb = zzbm.zzc("optional-module-barcode", "com.google.android.gms.vision.barcode");
    private final String zzc;
    private final String zzd;
    private final zzts zze;
    private final l zzf;
    private final Task zzg;
    private final Task zzh;
    private final String zzi;
    private final int zzj;
    private final Map zzk = new HashMap();
    private final Map zzl = new HashMap();

    public zzuc(Context context, final l lVar, zzts zztsVar, String str) {
        this.zzc = context.getPackageName();
        this.zzd = c.a(context);
        this.zzf = lVar;
        this.zze = zztsVar;
        zzuo.zza();
        this.zzi = str;
        this.zzg = a.a().b(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zzty
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzuc.this.zzb();
            }
        });
        a a10 = a.a();
        Objects.requireNonNull(lVar);
        this.zzh = a10.b(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zztz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.this.a();
            }
        });
        zzbm zzbmVar = zzb;
        this.zzj = zzbmVar.containsKey(str) ? DynamiteModule.b(context, (String) zzbmVar.get(str)) : -1;
    }

    public static long zza(List list, double d10) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d10 / 100.0d) * list.size())) - 1, 0))).longValue();
    }

    private static synchronized zzbk zzi() {
        synchronized (zzuc.class) {
            try {
                zzbk zzbkVar = zza;
                if (zzbkVar != null) {
                    return zzbkVar;
                }
                g a10 = d.a(Resources.getSystem().getConfiguration());
                zzbh zzbhVar = new zzbh();
                for (int i10 = 0; i10 < a10.f(); i10++) {
                    zzbhVar.zza(c.b(a10.c(i10)));
                }
                zzbk zzb2 = zzbhVar.zzb();
                zza = zzb2;
                return zzb2;
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

    private final boolean zzk(zzov zzovVar, long j10, long j11) {
        return this.zzk.get(zzovVar) == null || j10 - ((Long) this.zzk.get(zzovVar)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }

    public final /* synthetic */ String zzb() throws Exception {
        return m.a().b(this.zzi);
    }

    public final /* synthetic */ void zzc(zztr zztrVar, zzov zzovVar, String str) {
        zztrVar.zzb(zzovVar);
        String zzd = zztrVar.zzd();
        zzsr zzsrVar = new zzsr();
        zzsrVar.zzb(this.zzc);
        zzsrVar.zzc(this.zzd);
        zzsrVar.zzh(zzi());
        zzsrVar.zzg(Boolean.TRUE);
        zzsrVar.zzl(zzd);
        zzsrVar.zzj(str);
        zzsrVar.zzi(this.zzh.r() ? (String) this.zzh.n() : this.zzf.a());
        zzsrVar.zzd(10);
        zzsrVar.zzk(Integer.valueOf(this.zzj));
        zztrVar.zzc(zzsrVar);
        this.zze.zza(zztrVar);
    }

    public final void zzd(zztr zztrVar, zzov zzovVar) {
        zze(zztrVar, zzovVar, zzj());
    }

    public final void zze(final zztr zztrVar, final zzov zzovVar, final String str) {
        a.d().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zztw
            @Override // java.lang.Runnable
            public final void run() {
                zzuc.this.zzc(zztrVar, zzovVar, str);
            }
        });
    }

    public final void zzf(zzub zzubVar, zzov zzovVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzk(zzovVar, elapsedRealtime, 30L)) {
            this.zzk.put(zzovVar, Long.valueOf(elapsedRealtime));
            zze(zzubVar.zza(), zzovVar, zzj());
        }
    }

    public final /* synthetic */ void zzg(zzov zzovVar, ic.d dVar) {
        zzbp zzbpVar = (zzbp) this.zzl.get(zzovVar);
        if (zzbpVar != null) {
            for (Object obj : zzbpVar.zzo()) {
                ArrayList arrayList = new ArrayList(zzbpVar.zzc(obj));
                Collections.sort(arrayList);
                zznu zznuVar = new zznu();
                Iterator it = arrayList.iterator();
                long j10 = 0;
                while (it.hasNext()) {
                    j10 += ((Long) it.next()).longValue();
                }
                zznuVar.zza(Long.valueOf(j10 / arrayList.size()));
                zznuVar.zzc(Long.valueOf(zza(arrayList, 100.0d)));
                zznuVar.zzf(Long.valueOf(zza(arrayList, 75.0d)));
                zznuVar.zzd(Long.valueOf(zza(arrayList, 50.0d)));
                zznuVar.zzb(Long.valueOf(zza(arrayList, 25.0d)));
                zznuVar.zze(Long.valueOf(zza(arrayList, 0.0d)));
                zze(dVar.a(obj, arrayList.size(), zznuVar.zzg()), zzovVar, zzj());
            }
            this.zzl.remove(zzovVar);
        }
    }

    public final /* synthetic */ void zzh(final zzov zzovVar, Object obj, long j10, final ic.d dVar) {
        if (!this.zzl.containsKey(zzovVar)) {
            this.zzl.put(zzovVar, zzao.zzp());
        }
        ((zzbp) this.zzl.get(zzovVar)).zzm(obj, Long.valueOf(j10));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (zzk(zzovVar, elapsedRealtime, 30L)) {
            this.zzk.put(zzovVar, Long.valueOf(elapsedRealtime));
            a.d().execute(new Runnable(zzovVar, dVar) { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zztx
                public final /* synthetic */ zzov zzb;
                public final /* synthetic */ ic.d zzc;

                @Override // java.lang.Runnable
                public final void run() {
                    zzuc.this.zzg(this.zzb, this.zzc);
                }
            });
        }
    }
}
