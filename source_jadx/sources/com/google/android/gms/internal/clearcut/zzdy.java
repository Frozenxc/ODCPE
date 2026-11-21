package com.google.android.gms.internal.clearcut;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdy {
    private static final zzdw zzna = zzcl();
    private static final zzdw zznb = new zzdx();

    public static zzdw zzcj() {
        return zzna;
    }

    public static zzdw zzck() {
        return zznb;
    }

    private static zzdw zzcl() {
        try {
            return (zzdw) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
