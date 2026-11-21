package za;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d0 extends zzeh implements zzfn {
    private static final d0 zzb;

    static {
        d0 d0Var = new d0();
        zzb = d0Var;
        zzeh.zzV(d0.class, d0Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        b0 b0Var = null;
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0000", null);
        }
        if (i11 == 3) {
            return new d0();
        }
        if (i11 == 4) {
            return new c0(b0Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
