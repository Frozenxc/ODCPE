package com.google.android.gms.internal.vision;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzlv extends RuntimeException {
    private final List<String> zza;

    public zzlv(zzkk zzkkVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.zza = null;
    }
}
