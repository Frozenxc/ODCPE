package com.google.android.gms.internal.mlkit_vision_barcode;

import ac.b;
import android.content.Context;
import com.google.android.gms.common.internal.h;
import ec.e;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import yb.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzxk {
    private static final h zzf = new h("AutoZoom");
    final zzxm zza;
    final zzbw zzb;
    ScheduledFuture zzc;
    String zzd;
    int zze;
    private final AtomicBoolean zzg;
    private final Object zzh;
    private final ScheduledExecutorService zzi;
    private final zzbb zzj;
    private final zzwp zzk;
    private final String zzl;
    private Executor zzm;
    private float zzn;
    private float zzo;
    private long zzp;
    private long zzq;
    private boolean zzr;
    private e zzs;

    private zzxk(Context context, zzxm zzxmVar, String str) {
        zzg.zza();
        ScheduledExecutorService unconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(2));
        zzbb zza = zzar.zza();
        zzwp zzwpVar = new zzwp(context, new l(context), new zzwi(context, zzwh.zzd("scanner-auto-zoom").zzd()), "scanner-auto-zoom");
        this.zzh = new Object();
        this.zza = zzxmVar;
        this.zzg = new AtomicBoolean(false);
        this.zzb = zzbw.zzz();
        this.zzi = unconfigurableScheduledExecutorService;
        this.zzj = zza;
        this.zzk = zzwpVar;
        this.zzl = str;
        this.zze = 1;
        this.zzn = 1.0f;
        this.zzo = -1.0f;
        this.zzp = zza.zza();
    }

    public static zzxk zzd(Context context, String str) {
        return new zzxk(context, zzxm.zza, str);
    }

    public static /* synthetic */ void zzf(zzxk zzxkVar) {
        ScheduledFuture scheduledFuture;
        synchronized (zzxkVar.zzh) {
            try {
                if (zzxkVar.zze == 2 && !zzxkVar.zzg.get() && (scheduledFuture = zzxkVar.zzc) != null && !scheduledFuture.isCancelled()) {
                    if (zzxkVar.zzn > 1.0f && zzxkVar.zza() >= zzxkVar.zza.zzi()) {
                        zzf.e("AutoZoom", "Reset zoom = 1");
                        zzxkVar.zzl(1.0f, zzrc.SCANNER_AUTO_ZOOM_AUTO_RESET, null);
                    }
                }
            } finally {
            }
        }
    }

    public static /* bridge */ /* synthetic */ void zzg(zzxk zzxkVar, float f10) {
        synchronized (zzxkVar.zzh) {
            zzxkVar.zzn = f10;
            zzxkVar.zzr(false);
        }
    }

    private final float zzp(float f10) {
        float f11 = this.zzo;
        if (f10 < 1.0f) {
            f10 = 1.0f;
        }
        return (f11 <= 0.0f || f10 <= f11) ? f10 : f11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzq(zzrc zzrcVar, float f10, float f11, zzxn zzxnVar) {
        long convert;
        if (this.zzd != null) {
            zzuo zzuoVar = new zzuo();
            zzuoVar.zza(this.zzl);
            String str = this.zzd;
            str.getClass();
            zzuoVar.zze(str);
            zzuoVar.zzf(Float.valueOf(f10));
            zzuoVar.zzc(Float.valueOf(f11));
            synchronized (this.zzh) {
                convert = TimeUnit.MILLISECONDS.convert(this.zzj.zza() - this.zzq, TimeUnit.NANOSECONDS);
            }
            zzuoVar.zzb(Long.valueOf(convert));
            if (zzxnVar != null) {
                zzup zzupVar = new zzup();
                zzupVar.zzc(Float.valueOf(zzxnVar.zzc()));
                zzupVar.zze(Float.valueOf(zzxnVar.zze()));
                zzupVar.zzb(Float.valueOf(zzxnVar.zzb()));
                zzupVar.zzd(Float.valueOf(zzxnVar.zzd()));
                zzupVar.zza(Float.valueOf(0.0f));
                zzuoVar.zzd(zzupVar.zzf());
            }
            zzwp zzwpVar = this.zzk;
            zzrd zzrdVar = new zzrd();
            zzrdVar.zzi(zzuoVar.zzh());
            zzwpVar.zzd(zzws.zzf(zzrdVar), zzrcVar);
        }
    }

    private final void zzr(boolean z10) {
        ScheduledFuture scheduledFuture;
        synchronized (this.zzh) {
            try {
                this.zzb.zzs();
                this.zzp = this.zzj.zza();
                if (z10 && (scheduledFuture = this.zzc) != null) {
                    scheduledFuture.cancel(false);
                    this.zzc = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final long zza() {
        long convert;
        synchronized (this.zzh) {
            convert = TimeUnit.MILLISECONDS.convert(this.zzj.zza() - this.zzp, TimeUnit.NANOSECONDS);
        }
        return convert;
    }

    public final /* synthetic */ zzet zzc(float f10) throws Exception {
        e eVar = this.zzs;
        zzp(f10);
        eVar.getClass();
        b bVar = com.google.mlkit.vision.barcode.internal.zzh.f15916l;
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x026e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x000e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzi(int r18, com.google.android.gms.internal.mlkit_vision_barcode.zzxn r19) {
        /*
            Method dump skipped, instructions count: 623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode.zzxk.zzi(int, com.google.android.gms.internal.mlkit_vision_barcode.zzxn):void");
    }

    public final void zzj() {
        synchronized (this.zzh) {
            try {
                if (this.zze == 4) {
                    return;
                }
                zzn(false);
                this.zzi.shutdown();
                this.zze = 4;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzk(float f10) {
        synchronized (this.zzh) {
            zzaz.zzd(f10 >= 1.0f);
            this.zzo = f10;
        }
    }

    public final void zzl(float f10, zzrc zzrcVar, zzxn zzxnVar) {
        synchronized (this.zzh) {
        }
    }

    public final void zzm() {
        synchronized (this.zzh) {
            try {
                int i10 = this.zze;
                if (i10 != 2 && i10 != 4) {
                    zzr(true);
                    this.zzc = this.zzi.scheduleWithFixedDelay(new Runnable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzxi
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzxk.zzf(zzxk.this);
                        }
                    }, 500L, 500L, TimeUnit.MILLISECONDS);
                    if (this.zze == 1) {
                        this.zzd = UUID.randomUUID().toString();
                        this.zzq = this.zzj.zza();
                        this.zzr = false;
                        zzrc zzrcVar = zzrc.SCANNER_AUTO_ZOOM_START;
                        float f10 = this.zzn;
                        zzq(zzrcVar, f10, f10, null);
                    } else {
                        zzrc zzrcVar2 = zzrc.SCANNER_AUTO_ZOOM_RESUME;
                        float f11 = this.zzn;
                        zzq(zzrcVar2, f11, f11, null);
                    }
                    this.zze = 2;
                }
            } finally {
            }
        }
    }

    public final void zzn(boolean z10) {
        synchronized (this.zzh) {
            try {
                int i10 = this.zze;
                if (i10 != 1 && i10 != 4) {
                    zzr(true);
                    if (z10) {
                        if (!this.zzr) {
                            zzrc zzrcVar = zzrc.SCANNER_AUTO_ZOOM_FIRST_ATTEMPT;
                            float f10 = this.zzn;
                            zzq(zzrcVar, f10, f10, null);
                        }
                        zzrc zzrcVar2 = zzrc.SCANNER_AUTO_ZOOM_SCAN_SUCCESS;
                        float f11 = this.zzn;
                        zzq(zzrcVar2, f11, f11, null);
                    } else {
                        zzrc zzrcVar3 = zzrc.SCANNER_AUTO_ZOOM_SCAN_FAILED;
                        float f12 = this.zzn;
                        zzq(zzrcVar3, f12, f12, null);
                    }
                    this.zzr = false;
                    this.zze = 1;
                    this.zzd = null;
                }
            } finally {
            }
        }
    }

    public final void zzo(e eVar, Executor executor) {
        this.zzm = executor;
    }
}
