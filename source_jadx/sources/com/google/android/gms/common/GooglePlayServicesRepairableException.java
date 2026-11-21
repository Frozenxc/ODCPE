package com.google.android.gms.common;

import android.content.Intent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class GooglePlayServicesRepairableException extends UserRecoverableException {
    private final int zza;

    public GooglePlayServicesRepairableException(int i10, String str, Intent intent) {
        super(str, intent);
        this.zza = i10;
    }
}
