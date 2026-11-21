package com.google.mlkit.common;

import com.google.android.gms.common.internal.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class MlKitException extends Exception {
    private final int zza;

    public MlKitException(String str, int i10) {
        super(o.g(str, "Provided message must not be empty."));
        this.zza = i10;
    }

    public int a() {
        return this.zza;
    }

    public MlKitException(String str, int i10, Throwable th2) {
        super(o.g(str, "Provided message must not be empty."), th2);
        this.zza = i10;
    }
}
