package d8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements IInterface {

    /* renamed from: c, reason: collision with root package name */
    public final IBinder f19788c;

    /* renamed from: d, reason: collision with root package name */
    public final String f19789d = "com.google.android.finsky.externalreferrer.IGetInstallReferrerService";

    public a(IBinder iBinder) {
        this.f19788c = iBinder;
    }

    public final Parcel L() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f19789d);
        return obtain;
    }

    public final Parcel M(Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f19788c.transact(1, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e10) {
                obtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f19788c;
    }
}
