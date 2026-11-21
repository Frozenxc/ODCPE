package s9;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zznb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f31271a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31272b;

    public h8(com.google.android.gms.measurement.internal.e eVar, Bundle bundle) {
        this.f31271a = bundle;
        this.f31272b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.e eVar = this.f31272b;
        Bundle bundle = this.f31271a;
        eVar.h();
        eVar.p();
        com.google.android.gms.common.internal.o.l(bundle);
        String f10 = com.google.android.gms.common.internal.o.f(bundle.getString("name"));
        if (!eVar.f30977a.k()) {
            eVar.zzj().E().a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            eVar.n().B(new zzae(bundle.getString("app_id"), "", new zznb(f10, 0L, null, ""), bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), eVar.e().B(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
