package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzcb extends zzbx implements zzby {
    public static zzby zza(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        return queryLocalInterface instanceof zzby ? (zzby) queryLocalInterface : new zzca(iBinder);
    }
}
