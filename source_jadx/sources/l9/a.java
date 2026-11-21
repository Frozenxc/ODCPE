package l9;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface a extends IInterface {

    /* compiled from: com.odcpe.connect */
    /* renamed from: l9.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0586a extends zzb implements a {
        public AbstractBinderC0586a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        public static a L(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return queryLocalInterface instanceof a ? (a) queryLocalInterface : new c(iBinder);
        }
    }
}
