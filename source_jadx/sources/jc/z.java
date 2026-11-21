package jc;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeo;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z extends zzeh implements zzfn {
    private static final z zzb;
    private int zzd;
    private String zze = "";
    private zzeo zzf = zzeh.zzP();

    static {
        z zVar = new z();
        zzb = zVar;
        zzeh.zzV(z.class, zVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzd", "zze", "zzf", n0.class});
        }
        if (i11 == 3) {
            return new z();
        }
        b bVar = null;
        if (i11 == 4) {
            return new y(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
