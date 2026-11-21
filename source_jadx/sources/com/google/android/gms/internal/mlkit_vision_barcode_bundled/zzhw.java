package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzhw extends zzeh implements zzfn {
    private static final zzhw zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh = 2;

    static {
        zzhw zzhwVar = new zzhw();
        zzb = zzhwVar;
        zzeh.zzV(zzhw.class, zzhwVar);
    }

    private zzhw() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zzd", "zze", zzhv.zza, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new zzhw();
        }
        zzhi zzhiVar = null;
        if (i11 == 4) {
            return new zzhu(zzhiVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
