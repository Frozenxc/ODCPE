package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;

/* compiled from: com.odcpe.connect */
@KeepName
/* loaded from: classes2.dex */
public class GooglePlayServicesManifestException extends IllegalStateException {
    private final int zza;

    public GooglePlayServicesManifestException(int i10, String str) {
        super(str);
        this.zza = i10;
    }
}
