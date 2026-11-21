package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n0 implements l {

    /* renamed from: c, reason: collision with root package name */
    public final IBinder f13242c;

    public n0(IBinder iBinder) {
        this.f13242c = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f13242c;
    }

    @Override // com.google.android.gms.common.internal.l
    public final void i(k kVar, GetServiceRequest getServiceRequest) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(kVar != null ? kVar.asBinder() : null);
            if (getServiceRequest != null) {
                obtain.writeInt(1);
                f1.a(getServiceRequest, obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.f13242c.transact(46, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th2) {
            obtain2.recycle();
            obtain.recycle();
            throw th2;
        }
    }
}
