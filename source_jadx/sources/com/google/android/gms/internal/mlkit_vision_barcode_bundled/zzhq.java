package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzhq extends zzeh implements zzfn {
    private static final zzhq zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        zzhq zzhqVar = new zzhq();
        zzb = zzhqVar;
        zzeh.zzV(zzhq.class, zzhqVar);
    }

    private zzhq() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new zzhq();
        }
        zzhi zzhiVar = null;
        if (i11 == 4) {
            return new zzhp(zzhiVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
