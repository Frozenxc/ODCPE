package jc;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends zzeh implements zzfn {
    private static final e zzb;
    private int zzd;
    private int zze;
    private zzdf zzf = zzdf.zzb;

    static {
        e eVar = new e();
        zzb = eVar;
        zzeh.zzV(e.class, eVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new e();
        }
        b bVar = null;
        if (i11 == 4) {
            return new d(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
