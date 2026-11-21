package za;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeo;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u extends zzeh implements zzfn {
    private static final u zzb;
    private zzeo zzd = zzeh.zzP();
    private zzeo zze = zzeh.zzP();

    static {
        u uVar = new u();
        zzb = uVar;
        zzeh.zzV(u.class, uVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"zzd", r.class, "zze", r.class});
        }
        if (i11 == 3) {
            return new u();
        }
        s sVar = null;
        if (i11 == 4) {
            return new t(sVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
