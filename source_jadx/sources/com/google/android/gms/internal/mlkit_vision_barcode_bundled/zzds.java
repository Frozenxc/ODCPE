package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzds {
    static final zzds zza = new zzds(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc;
    private final Map zzd;

    public zzds() {
        this.zzd = new HashMap();
    }

    public static zzds zza() {
        int i10 = zzfu.zza;
        return zza;
    }

    public final zzef zzb(zzfm zzfmVar, int i10) {
        return (zzef) this.zzd.get(new zzdr(zzfmVar, i10));
    }

    public zzds(boolean z10) {
        this.zzd = Collections.emptyMap();
    }
}
