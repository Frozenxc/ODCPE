package com.google.android.gms.internal.clearcut;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbx {
    private static final zzbu<?> zzgr = new zzbv();
    private static final zzbu<?> zzgs = zzao();

    private static zzbu<?> zzao() {
        try {
            return (zzbu) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static zzbu<?> zzap() {
        return zzgr;
    }

    public static zzbu<?> zzaq() {
        zzbu<?> zzbuVar = zzgs;
        if (zzbuVar != null) {
            return zzbuVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}
