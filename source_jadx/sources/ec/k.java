package ec;

import android.os.SystemClock;
import com.google.android.gms.internal.mlkit_vision_barcode.zzcp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzfq;
import com.google.android.gms.internal.mlkit_vision_barcode.zzfr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzft;
import com.google.android.gms.internal.mlkit_vision_barcode.zzqd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzqh;
import com.google.android.gms.internal.mlkit_vision_barcode.zzqi;
import com.google.android.gms.internal.mlkit_vision_barcode.zzqo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzra;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrc;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwe;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzws;
import com.google.mlkit.common.MlKitException;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k extends yb.f {

    /* renamed from: j, reason: collision with root package name */
    public static final gc.d f20564j = gc.d.b();

    /* renamed from: k, reason: collision with root package name */
    public static boolean f20565k = true;

    /* renamed from: d, reason: collision with root package name */
    public final ac.b f20566d;

    /* renamed from: e, reason: collision with root package name */
    public final l f20567e;

    /* renamed from: f, reason: collision with root package name */
    public final zzwp f20568f;

    /* renamed from: g, reason: collision with root package name */
    public final zzwr f20569g;

    /* renamed from: h, reason: collision with root package name */
    public final gc.a f20570h = new gc.a();

    /* renamed from: i, reason: collision with root package name */
    public boolean f20571i;

    public k(yb.h hVar, ac.b bVar, l lVar, zzwp zzwpVar) {
        com.google.android.gms.common.internal.o.m(hVar, "MlKitContext can not be null");
        com.google.android.gms.common.internal.o.m(bVar, "BarcodeScannerOptions can not be null");
        this.f20566d = bVar;
        this.f20567e = lVar;
        this.f20568f = zzwpVar;
        this.f20569g = zzwr.zza(hVar.b());
    }

    @Override // yb.j
    public final synchronized void b() {
        this.f20571i = this.f20567e.zzc();
    }

    @Override // yb.j
    public final synchronized void d() {
        try {
            this.f20567e.zzb();
            f20565k = true;
            zzrd zzrdVar = new zzrd();
            zzra zzraVar = this.f20571i ? zzra.TYPE_THICK : zzra.TYPE_THIN;
            zzwp zzwpVar = this.f20568f;
            zzrdVar.zze(zzraVar);
            zzrp zzrpVar = new zzrp();
            zzrpVar.zzi(b.c(this.f20566d));
            zzrdVar.zzg(zzrpVar.zzj());
            zzwpVar.zzd(zzws.zzf(zzrdVar), zzrc.ON_DEVICE_BARCODE_CLOSE);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final /* synthetic */ zzwe j(long j10, zzrb zzrbVar, zzcp zzcpVar, zzcp zzcpVar2, fc.a aVar) {
        zzrp zzrpVar = new zzrp();
        zzqo zzqoVar = new zzqo();
        zzqoVar.zzc(Long.valueOf(j10));
        zzqoVar.zzd(zzrbVar);
        zzqoVar.zze(Boolean.valueOf(f20565k));
        Boolean bool = Boolean.TRUE;
        zzqoVar.zza(bool);
        zzqoVar.zzb(bool);
        zzrpVar.zzh(zzqoVar.zzf());
        zzrpVar.zzi(b.c(this.f20566d));
        zzrpVar.zze(zzcpVar.zzf());
        zzrpVar.zzf(zzcpVar2.zzf());
        int e10 = aVar.e();
        int c10 = f20564j.c(aVar);
        zzqh zzqhVar = new zzqh();
        zzqhVar.zza(e10 != -1 ? e10 != 35 ? e10 != 842094169 ? e10 != 16 ? e10 != 17 ? zzqi.UNKNOWN_FORMAT : zzqi.NV21 : zzqi.NV16 : zzqi.YV12 : zzqi.YUV_420_888 : zzqi.BITMAP);
        zzqhVar.zzb(Integer.valueOf(c10));
        zzrpVar.zzg(zzqhVar.zzd());
        zzrd zzrdVar = new zzrd();
        zzrdVar.zze(this.f20571i ? zzra.TYPE_THICK : zzra.TYPE_THIN);
        zzrdVar.zzg(zzrpVar.zzj());
        return zzws.zzf(zzrdVar);
    }

    public final /* synthetic */ zzwe k(zzft zzftVar, int i10, zzqd zzqdVar) {
        zzrd zzrdVar = new zzrd();
        zzrdVar.zze(this.f20571i ? zzra.TYPE_THICK : zzra.TYPE_THIN);
        zzfq zzfqVar = new zzfq();
        zzfqVar.zza(Integer.valueOf(i10));
        zzfqVar.zzc(zzftVar);
        zzfqVar.zzb(zzqdVar);
        zzrdVar.zzd(zzfqVar.zze());
        return zzws.zzf(zzrdVar);
    }

    @Override // yb.f
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final synchronized List i(fc.a aVar) {
        List a10;
        gc.a aVar2 = this.f20570h;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        aVar2.a(aVar);
        try {
            a10 = this.f20567e.a(aVar);
            m(zzrb.NO_ERROR, elapsedRealtime, aVar, a10);
            f20565k = false;
        } catch (MlKitException e10) {
            m(e10.a() == 14 ? zzrb.MODEL_NOT_DOWNLOADED : zzrb.UNKNOWN_ERROR, elapsedRealtime, aVar, null);
            throw e10;
        }
        return a10;
    }

    public final void m(final zzrb zzrbVar, long j10, final fc.a aVar, List list) {
        final zzcp zzcpVar = new zzcp();
        final zzcp zzcpVar2 = new zzcp();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                cc.a aVar2 = (cc.a) it.next();
                zzcpVar.zzd(b.a(aVar2.b()));
                zzcpVar2.zzd(b.b(aVar2.d()));
            }
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime() - j10;
        this.f20568f.zzf(new zzwo() { // from class: ec.i
            @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwo
            public final zzwe zza() {
                return k.this.j(elapsedRealtime, zzrbVar, zzcpVar, zzcpVar2, aVar);
            }
        }, zzrc.ON_DEVICE_BARCODE_DETECT);
        zzfr zzfrVar = new zzfr();
        zzfrVar.zze(zzrbVar);
        zzfrVar.zzf(Boolean.valueOf(f20565k));
        zzfrVar.zzg(b.c(this.f20566d));
        zzfrVar.zzc(zzcpVar.zzf());
        zzfrVar.zzd(zzcpVar2.zzf());
        final zzft zzh = zzfrVar.zzh();
        final j jVar = new j(this);
        final zzwp zzwpVar = this.f20568f;
        final zzrc zzrcVar = zzrc.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
        com.google.mlkit.common.sdkinternal.a.d().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwn
            @Override // java.lang.Runnable
            public final void run() {
                zzwp.this.zzh(zzrcVar, zzh, elapsedRealtime, jVar);
            }
        });
        long currentTimeMillis = System.currentTimeMillis();
        this.f20569g.zzc(true != this.f20571i ? 24301 : 24302, zzrbVar.zza(), currentTimeMillis - elapsedRealtime, currentTimeMillis);
    }
}
