package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.room.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface k extends IInterface {

    /* renamed from: b, reason: collision with root package name */
    public static final String f9219b = "androidx$room$IMultiInstanceInvalidationService".replace('$', '.');

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends Binder implements k {

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.room.k$a$a, reason: collision with other inner class name */
        public static class C0091a implements k {

            /* renamed from: c, reason: collision with root package name */
            public IBinder f9220c;

            public C0091a(IBinder iBinder) {
                this.f9220c = iBinder;
            }

            @Override // androidx.room.k
            public void I(int i10, String[] strArr) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(k.f9219b);
                    obtain.writeInt(i10);
                    obtain.writeStringArray(strArr);
                    this.f9220c.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.room.k
            public void K(j jVar, int i10) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(k.f9219b);
                    obtain.writeStrongInterface(jVar);
                    obtain.writeInt(i10);
                    this.f9220c.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f9220c;
            }

            @Override // androidx.room.k
            public int l(j jVar, String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(k.f9219b);
                    obtain.writeStrongInterface(jVar);
                    obtain.writeString(str);
                    this.f9220c.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, k.f9219b);
        }

        public static k L(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(k.f9219b);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof k)) ? new C0091a(iBinder) : (k) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = k.f9219b;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 == 1) {
                int l10 = l(j.a.L(parcel.readStrongBinder()), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(l10);
            } else if (i10 == 2) {
                K(j.a.L(parcel.readStrongBinder()), parcel.readInt());
                parcel2.writeNoException();
            } else {
                if (i10 != 3) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                I(parcel.readInt(), parcel.createStringArray());
            }
            return true;
        }
    }

    void I(int i10, String[] strArr);

    void K(j jVar, int i10);

    int l(j jVar, String str);
}
