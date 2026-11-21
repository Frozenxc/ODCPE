package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzcg;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbt {
    private static volatile boolean zzgm;
    private static final Class<?> zzgn = zzam();
    static final zzbt zzgo = new zzbt(true);
    private final Map<Object, zzcg.zzf<?, ?>> zzgp;

    public zzbt() {
        this.zzgp = new HashMap();
    }

    private static Class<?> zzam() {
        try {
            return Class.forName("com.google.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static zzbt zzan() {
        return zzbs.zzal();
    }

    private zzbt(boolean z10) {
        this.zzgp = Collections.emptyMap();
    }
}
