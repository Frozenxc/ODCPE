package b9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zac;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends zaa implements IInterface {
    public a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void L(TelemetryData telemetryData) {
        Parcel zaa = zaa();
        zac.zac(zaa, telemetryData);
        zad(1, zaa);
    }
}
