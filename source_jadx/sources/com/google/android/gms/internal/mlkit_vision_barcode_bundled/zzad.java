package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzad extends zzeh implements zzfn {
    private static final zzad zzb;
    private int zzd;
    private int zze = 4369;
    private String zzf = "";

    static {
        zzad zzadVar = new zzad();
        zzb = zzadVar;
        zzeh.zzV(zzad.class, zzadVar);
    }

    private zzad() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", zzq.zza, "zzf"});
        }
        if (i11 == 3) {
            return new zzad();
        }
        zzab zzabVar = null;
        if (i11 == 4) {
            return new zzac(zzabVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
