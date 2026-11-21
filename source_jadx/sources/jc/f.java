package jc;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeo;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f extends zzeh implements zzfn {
    private static final f zzb;
    private zzeo zzd = zzeh.zzP();

    static {
        f fVar = new f();
        zzb = fVar;
        zzeh.zzV(f.class, fVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", e.class});
        }
        if (i11 == 3) {
            return new f();
        }
        b bVar = null;
        if (i11 == 4) {
            return new c(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
