package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface j extends IInterface {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9217a = "androidx$room$IMultiInstanceInvalidationCallback".replace('$', '.');

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends Binder implements j {

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.room.j$a$a, reason: collision with other inner class name */
        public static class C0090a implements j {

            /* renamed from: c, reason: collision with root package name */
            public IBinder f9218c;

            public C0090a(IBinder iBinder) {
                this.f9218c = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f9218c;
            }

            @Override // androidx.room.j
            public void e(String[] strArr) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(j.f9217a);
                    obtain.writeStringArray(strArr);
                    this.f9218c.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, j.f9217a);
        }

        public static j L(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(j.f9217a);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof j)) ? new C0090a(iBinder) : (j) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = j.f9217a;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            e(parcel.createStringArray());
            return true;
        }
    }

    void e(String[] strArr);
}
