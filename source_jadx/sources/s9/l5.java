package s9;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzby;
import com.google.android.gms.internal.measurement.zzok;
import com.google.android.gms.internal.measurement.zzpz;
import com.google.firebase.messaging.Constants;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l5 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzby f31385a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ServiceConnection f31386b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i5 f31387c;

    public l5(i5 i5Var, zzby zzbyVar, ServiceConnection serviceConnection) {
        this.f31385a = zzbyVar;
        this.f31386b = serviceConnection;
        this.f31387c = i5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        i5 i5Var = this.f31387c;
        j5 j5Var = i5Var.f31303b;
        str = i5Var.f31302a;
        zzby zzbyVar = this.f31385a;
        ServiceConnection serviceConnection = this.f31386b;
        Bundle a10 = j5Var.a(str, zzbyVar);
        j5Var.f31328a.zzl().h();
        j5Var.f31328a.L();
        if (a10 != null) {
            long j10 = a10.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j10 == 0) {
                j5Var.f31328a.zzj().F().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = a10.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    j5Var.f31328a.zzj().A().a("No referrer defined in Install Referrer response");
                } else {
                    j5Var.f31328a.zzj().E().b("InstallReferrer API result", string);
                    Bundle w10 = j5Var.f31328a.G().w(Uri.parse("?" + string), zzpz.zza() && j5Var.f31328a.u().n(b0.B0), zzok.zza() && j5Var.f31328a.u().n(b0.X0));
                    if (w10 == null) {
                        j5Var.f31328a.zzj().A().a("No campaign params defined in Install Referrer result");
                    } else {
                        String string2 = w10.getString("medium");
                        if (string2 != null && !"(not set)".equalsIgnoreCase(string2) && !"organic".equalsIgnoreCase(string2)) {
                            long j11 = a10.getLong("referrer_click_timestamp_seconds", 0L) * 1000;
                            if (j11 == 0) {
                                j5Var.f31328a.zzj().A().a("Install Referrer is missing click timestamp for ad campaign");
                            } else {
                                w10.putLong("click_timestamp", j11);
                            }
                        }
                        if (j10 == j5Var.f31328a.A().f30957h.a()) {
                            j5Var.f31328a.zzj().E().a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (j5Var.f31328a.k()) {
                            j5Var.f31328a.A().f30957h.b(j10);
                            j5Var.f31328a.zzj().E().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            w10.putString("_cis", "referrer API v2");
                            j5Var.f31328a.C().R("auto", Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, w10, str);
                        }
                    }
                }
            }
        }
        if (serviceConnection != null) {
            h9.b.b().c(j5Var.f31328a.zza(), serviceConnection);
        }
    }
}
