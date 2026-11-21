package v9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zac;
import com.google.android.gms.signin.internal.zai;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f extends zaa implements IInterface {
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void L(zai zaiVar, e eVar) {
        Parcel zaa = zaa();
        zac.zac(zaa, zaiVar);
        zac.zad(zaa, eVar);
        zac(12, zaa);
    }
}
