package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzjd extends zzeh implements zzfn {
    private static final zzjd zzb;
    private int zzd;
    private zzeo zze = zzeh.zzP();
    private zzjf zzf;
    private zzhm zzg;

    static {
        zzjd zzjdVar = new zzjd();
        zzb = zzjdVar;
        zzeh.zzV(zzjd.class, zzjdVar);
    }

    private zzjd() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zzd", "zze", zzjp.class, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzjd();
        }
        zzhi zzhiVar = null;
        if (i11 == 4) {
            return new zzjc(zzhiVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
