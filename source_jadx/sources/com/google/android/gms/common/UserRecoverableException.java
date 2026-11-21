package com.google.android.gms.common;

import android.content.Intent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class UserRecoverableException extends Exception {
    private final Intent zza;

    public UserRecoverableException(String str, Intent intent) {
        super(str);
        this.zza = intent;
    }
}
