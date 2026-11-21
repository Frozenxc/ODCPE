package za;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends zzeh implements zzfn {
    private static final a zzb;
    private int zzd;
    private m zze;
    private e zzf;
    private u zzg;

    static {
        a aVar = new a();
        zzb = aVar;
        zzeh.zzV(a.class, aVar);
    }

    public static o a() {
        return (o) zzb.zzG();
    }

    public static /* synthetic */ void c(a aVar, m mVar) {
        mVar.getClass();
        aVar.zze = mVar;
        aVar.zzd |= 1;
    }

    public static /* synthetic */ void d(a aVar, e eVar) {
        eVar.getClass();
        aVar.zzf = eVar;
        aVar.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new a();
        }
        n nVar = null;
        if (i11 == 4) {
            return new o(nVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
