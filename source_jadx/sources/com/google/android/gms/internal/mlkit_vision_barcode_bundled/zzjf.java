package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzjf extends zzeh implements zzfn {
    private static final zzjf zzb;
    private int zzd;
    private String zze = "";
    private long zzf;
    private long zzg;
    private long zzh;

    static {
        zzjf zzjfVar = new zzjf();
        zzb = zzjfVar;
        zzeh.zzV(zzjf.class, zzjfVar);
    }

    private zzjf() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new zzjf();
        }
        zzhi zzhiVar = null;
        if (i11 == 4) {
            return new zzje(zzhiVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
