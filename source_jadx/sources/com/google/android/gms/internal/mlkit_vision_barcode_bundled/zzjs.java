package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzjs extends zzeh implements zzfn {
    private static final zzjs zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private String zzg = "";

    static {
        zzjs zzjsVar = new zzjs();
        zzb = zzjsVar;
        zzeh.zzV(zzjs.class, zzjsVar);
    }

    private zzjs() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"zzd", "zze", "zzf", zzjq.zza, "zzg"});
        }
        if (i11 == 3) {
            return new zzjs();
        }
        zzhi zzhiVar = null;
        if (i11 == 4) {
            return new zzjr(zzhiVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
