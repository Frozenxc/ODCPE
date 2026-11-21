package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface j extends IInterface {

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends zzb implements j {
        public static j L(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
            return queryLocalInterface instanceof j ? (j) queryLocalInterface : new p1(iBinder);
        }
    }

    void cancel();
}
