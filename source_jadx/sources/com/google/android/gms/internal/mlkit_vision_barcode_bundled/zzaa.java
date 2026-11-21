package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaa extends zzeh implements zzfn {
    private static final zzaa zzb;
    private int zzd;
    private zzad zze;
    private boolean zzf;

    static {
        zzaa zzaaVar = new zzaa();
        zzb = zzaaVar;
        zzeh.zzV(zzaa.class, zzaaVar);
    }

    private zzaa() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new zzaa();
        }
        zzy zzyVar = null;
        if (i11 == 4) {
            return new zzz(zzyVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
