package s9;

import android.content.Context;
import android.content.Intent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k5 {

    /* renamed from: a, reason: collision with root package name */
    public final a f31362a;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(Context context, Intent intent);
    }

    public k5(a aVar) {
        com.google.android.gms.common.internal.o.l(aVar);
        this.f31362a = aVar;
    }

    public final void a(Context context, Intent intent) {
        n4 zzj = b6.a(context, null, null).zzj();
        if (intent == null) {
            zzj.F().a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        zzj.E().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                zzj.F().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            zzj.E().a("Starting wakeful intent.");
            this.f31362a.a(context, className);
        }
    }
}
