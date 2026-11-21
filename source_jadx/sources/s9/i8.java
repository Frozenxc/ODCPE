package s9;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zznb;
import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f31308a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31309b;

    public i8(com.google.android.gms.measurement.internal.e eVar, Bundle bundle) {
        this.f31308a = bundle;
        this.f31309b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.e eVar = this.f31309b;
        Bundle bundle = this.f31308a;
        eVar.h();
        eVar.p();
        com.google.android.gms.common.internal.o.l(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString(FirebaseAnalytics.Param.ORIGIN);
        com.google.android.gms.common.internal.o.f(string);
        com.google.android.gms.common.internal.o.f(string2);
        com.google.android.gms.common.internal.o.l(bundle.get(FirebaseAnalytics.Param.VALUE));
        if (!eVar.f30977a.k()) {
            eVar.zzj().E().a("Conditional property not set since app measurement is disabled");
            return;
        }
        zznb zznbVar = new zznb(string, bundle.getLong("triggered_timestamp"), bundle.get(FirebaseAnalytics.Param.VALUE), string2);
        try {
            zzbe B = eVar.e().B(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true, true);
            eVar.n().B(new zzae(bundle.getString("app_id"), string2, zznbVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), eVar.e().B(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true, true), bundle.getLong("trigger_timeout"), B, bundle.getLong("time_to_live"), eVar.e().B(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
