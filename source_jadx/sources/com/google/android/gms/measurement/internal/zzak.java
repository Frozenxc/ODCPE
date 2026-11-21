package com.google.android.gms.measurement.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
enum zzak {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    FAILSAFE('9');

    private final char zzk;

    zzak(char c10) {
        this.zzk = c10;
    }

    public static zzak b(char c10) {
        for (zzak zzakVar : values()) {
            if (zzakVar.zzk == c10) {
                return zzakVar;
            }
        }
        return UNSET;
    }
}
