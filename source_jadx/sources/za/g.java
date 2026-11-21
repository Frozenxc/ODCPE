package za;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzem;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g extends zzeh implements zzfn {
    private static final g zzb;
    private int zzd;
    private zzem zze = zzeh.zzM();
    private zzem zzf = zzeh.zzM();
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    static {
        g gVar = new g();
        zzb = gVar;
        zzeh.zzV(g.class, gVar);
    }

    public static f a() {
        return (f) zzb.zzG();
    }

    public static /* synthetic */ void c(g gVar, int i10) {
        gVar.zzd |= 2;
        gVar.zzh = i10;
    }

    public static /* synthetic */ void d(g gVar, float f10) {
        zzem zzemVar = gVar.zze;
        if (!zzemVar.zzc()) {
            gVar.zze = zzeh.zzN(zzemVar);
        }
        gVar.zze.zzh(f10);
    }

    public static /* synthetic */ void e(g gVar, float f10) {
        zzem zzemVar = gVar.zzf;
        if (!zzemVar.zzc()) {
            gVar.zzf = zzeh.zzN(zzemVar);
        }
        gVar.zzf.zzh(f10);
    }

    public static /* synthetic */ void f(g gVar, int i10) {
        gVar.zzd |= 1;
        gVar.zzg = i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003ဋ\u0000\u0004ဋ\u0001\u0005ဋ\u0002\u0006ဋ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new g();
        }
        b bVar = null;
        if (i11 == 4) {
            return new f(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
