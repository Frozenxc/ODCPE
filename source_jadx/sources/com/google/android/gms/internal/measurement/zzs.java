package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum zzs {
    DEBUG(3),
    ERROR(6),
    INFO(4),
    VERBOSE(2),
    WARN(5);

    private final int zzg;

    zzs(int i10) {
        this.zzg = i10;
    }

    public static zzs zza(int i10) {
        return i10 != 2 ? i10 != 3 ? i10 != 5 ? i10 != 6 ? INFO : ERROR : WARN : DEBUG : VERBOSE;
    }
}
