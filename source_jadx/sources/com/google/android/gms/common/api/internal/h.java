package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zab;
import com.google.android.gms.internal.base.zac;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface h extends IInterface {

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends zab implements h {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        public static h asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
            return queryLocalInterface instanceof h ? (h) queryLocalInterface : new r0(iBinder);
        }

        @Override // com.google.android.gms.internal.base.zab
        public final boolean zaa(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1) {
                return false;
            }
            Status status = (Status) zac.zaa(parcel, Status.CREATOR);
            zac.zab(parcel);
            onResult(status);
            return true;
        }
    }

    void onResult(Status status);
}
