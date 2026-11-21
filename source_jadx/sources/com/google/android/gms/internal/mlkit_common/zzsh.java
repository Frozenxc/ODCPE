package com.google.android.gms.internal.mlkit_common;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.common.internal.m;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.a;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.Callable;
import n2.d;
import n2.g;
import xb.b;
import yb.c;
import yb.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzsh {
    private static zzaf zza;
    private static final zzai zzb = zzai.zzc("optional-module-barcode", "com.google.android.gms.vision.barcode");
    private final String zzc;
    private final String zzd;
    private final zzrz zze;
    private final l zzf;
    private final Task zzg;
    private final Task zzh;
    private final String zzi;
    private final int zzj;

    public zzsh(Context context, final l lVar, zzrz zzrzVar, String str) {
        new HashMap();
        new HashMap();
        this.zzc = context.getPackageName();
        this.zzd = c.a(context);
        this.zzf = lVar;
        this.zze = zzrzVar;
        zzsv.zza();
        this.zzi = str;
        this.zzg = a.a().b(new Callable() { // from class: com.google.android.gms.internal.mlkit_common.zzse
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzsh.this.zza();
            }
        });
        a a10 = a.a();
        Objects.requireNonNull(lVar);
        this.zzh = a10.b(new Callable() { // from class: com.google.android.gms.internal.mlkit_common.zzsf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.this.a();
            }
        });
        zzai zzaiVar = zzb;
        this.zzj = zzaiVar.containsKey(str) ? DynamiteModule.b(context, (String) zzaiVar.get(str)) : -1;
    }

    private static synchronized zzaf zzh() {
        synchronized (zzsh.class) {
            try {
                zzaf zzafVar = zza;
                if (zzafVar != null) {
                    return zzafVar;
                }
                g a10 = d.a(Resources.getSystem().getConfiguration());
                zzac zzacVar = new zzac();
                for (int i10 = 0; i10 < a10.f(); i10++) {
                    zzacVar.zzb(c.b(a10.c(i10)));
                }
                zzaf zzc = zzacVar.zzc();
                zza = zzc;
                return zzc;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final zzqt zzi(String str, String str2) {
        zzqt zzqtVar = new zzqt();
        zzqtVar.zzb(this.zzc);
        zzqtVar.zzc(this.zzd);
        zzqtVar.zzh(zzh());
        zzqtVar.zzg(Boolean.TRUE);
        zzqtVar.zzl(str);
        zzqtVar.zzj(str2);
        zzqtVar.zzi(this.zzh.r() ? (String) this.zzh.n() : this.zzf.a());
        zzqtVar.zzd(10);
        zzqtVar.zzk(Integer.valueOf(this.zzj));
        return zzqtVar;
    }

    private final String zzj() {
        if (this.zzg.r()) {
            return (String) this.zzg.n();
        }
        return m.a().b(this.zzi);
    }

    public final /* synthetic */ String zza() throws Exception {
        return m.a().b(this.zzi);
    }

    public final /* synthetic */ void zzb(zzry zzryVar, zzmv zzmvVar, String str) {
        zzryVar.zza(zzmvVar);
        zzryVar.zzc(zzi(zzryVar.zzd(), str));
        this.zze.zza(zzryVar);
    }

    public final /* synthetic */ void zzc(zzry zzryVar, zzsj zzsjVar, b bVar) {
        zzryVar.zza(zzmv.MODEL_DOWNLOAD);
        zzryVar.zzc(zzi(zzsjVar.zze(), zzj()));
        zzryVar.zzb(zzst.zza(bVar, this.zzf, zzsjVar));
        this.zze.zza(zzryVar);
    }

    public final void zzd(final zzry zzryVar, final zzmv zzmvVar) {
        final String zzj = zzj();
        a.d().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_common.zzsd
            @Override // java.lang.Runnable
            public final void run() {
                zzsh.this.zzb(zzryVar, zzmvVar, zzj);
            }
        });
    }

    public final void zze(zzry zzryVar, b bVar, boolean z10, int i10) {
        zzsj.zzh().zzf(false);
        throw null;
    }

    public final void zzf(zzry zzryVar, b bVar, zzmu zzmuVar, boolean z10, ModelType modelType, zzna zznaVar) {
        zzsi zzh = zzsj.zzh();
        zzh.zzf(z10);
        zzh.zzd(modelType);
        zzh.zzb(zzmuVar);
        zzh.zza(zznaVar);
        zzg(zzryVar, bVar, zzh.zzh());
    }

    public final void zzg(final zzry zzryVar, final b bVar, final zzsj zzsjVar) {
        a.d().execute(new Runnable(zzryVar, zzsjVar, bVar) { // from class: com.google.android.gms.internal.mlkit_common.zzsg
            public final /* synthetic */ zzry zzb;
            public final /* synthetic */ zzsj zzc;
            public final /* synthetic */ b zzd;

            @Override // java.lang.Runnable
            public final void run() {
                zzsh.this.zzc(this.zzb, this.zzc, null);
            }
        });
    }
}
