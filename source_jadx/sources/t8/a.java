package t8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import d8.b;
import d8.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface a extends IInterface {

    /* compiled from: com.odcpe.connect */
    /* renamed from: t8.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0649a extends b implements a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: t8.a$a$a, reason: collision with other inner class name */
        public static class C0650a extends d8.a implements a {
            public C0650a(IBinder iBinder) {
                super(iBinder);
            }

            @Override // t8.a
            public final Bundle q(Bundle bundle) {
                Parcel L = L();
                c.b(L, bundle);
                Parcel M = M(L);
                Bundle bundle2 = (Bundle) c.a(M, Bundle.CREATOR);
                M.recycle();
                return bundle2;
            }
        }

        public static a L(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            return queryLocalInterface instanceof a ? (a) queryLocalInterface : new C0650a(iBinder);
        }
    }

    Bundle q(Bundle bundle);
}
