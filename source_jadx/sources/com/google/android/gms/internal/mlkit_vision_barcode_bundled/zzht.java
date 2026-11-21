package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzht extends zzeh implements zzfn {
    private static final zzht zzb;
    private int zzd;
    private String zze = "";
    private int zzf = 1;
    private boolean zzg;
    private int zzh;

    static {
        zzht zzhtVar = new zzht();
        zzb = zzhtVar;
        zzeh.zzV(zzht.class, zzhtVar);
    }

    private zzht() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", zzhs.zza, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new zzht();
        }
        zzhi zzhiVar = null;
        if (i11 == 4) {
            return new zzhr(zzhiVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
