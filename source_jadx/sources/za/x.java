package za;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x extends zzeh implements zzfn {
    private static final x zzb;

    static {
        x xVar = new x();
        zzb = xVar;
        zzeh.zzV(x.class, xVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        v vVar = null;
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0000", null);
        }
        if (i11 == 3) {
            return new x();
        }
        if (i11 == 4) {
            return new w(vVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
