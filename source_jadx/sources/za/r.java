package za;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r extends zzeh implements zzfn {
    private static final r zzb;
    private int zzd = 0;
    private Object zze;

    static {
        r rVar = new r();
        zzb = rVar;
        zzeh.zzV(r.class, rVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zze", "zzd", x.class, d0.class, a0.class});
        }
        if (i11 == 3) {
            return new r();
        }
        p pVar = null;
        if (i11 == 4) {
            return new q(pVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
