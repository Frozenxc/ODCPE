package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzco extends zzeh implements zzfn {
    private static final zzco zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        zzco zzcoVar = new zzco();
        zzb = zzcoVar;
        zzeh.zzV(zzco.class, zzcoVar);
    }

    private zzco() {
    }

    public static zzco zzb() {
        return zzb;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final int zzd() {
        int zza = zzcn.zza(this.zze);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", zzcm.zza, "zzf"});
        }
        if (i11 == 3) {
            return new zzco();
        }
        zzce zzceVar = null;
        if (i11 == 4) {
            return new zzcl(zzceVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
