package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class p0 extends zzb implements q0 {
    public static q0 L(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        return queryLocalInterface instanceof q0 ? (q0) queryLocalInterface : new o0(iBinder);
    }
}
