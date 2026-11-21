package com.google.android.gms.internal.base;

import android.os.Build;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zap {
    public static final int zaa;

    static {
        zaa = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
