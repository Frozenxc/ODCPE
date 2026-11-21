package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface i extends IInterface {

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends zzb implements i {
        public static i L(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return queryLocalInterface instanceof i ? (i) queryLocalInterface : new o1(iBinder);
        }
    }

    Account zzb();
}
