package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzgr extends RuntimeException {
    public zzgr(zzfm zzfmVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzer zza() {
        return new zzer(getMessage());
    }
}
