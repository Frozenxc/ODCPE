package s9;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class x4 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.measurement.internal.h f31714a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f31715b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f31716c;

    public x4(com.google.android.gms.measurement.internal.h hVar) {
        com.google.android.gms.common.internal.o.l(hVar);
        this.f31714a = hVar;
    }

    public final void b() {
        this.f31714a.l0();
        this.f31714a.zzl().h();
        if (this.f31715b) {
            return;
        }
        this.f31714a.zza().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f31716c = this.f31714a.c0().u();
        this.f31714a.zzj().E().b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f31716c));
        this.f31715b = true;
    }

    public final void c() {
        this.f31714a.l0();
        this.f31714a.zzl().h();
        this.f31714a.zzl().h();
        if (this.f31715b) {
            this.f31714a.zzj().E().a("Unregistering connectivity change receiver");
            this.f31715b = false;
            this.f31716c = false;
            try {
                this.f31714a.zza().unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                this.f31714a.zzj().A().b("Failed to unregister the network broadcast receiver", e10);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.f31714a.l0();
        String action = intent.getAction();
        this.f31714a.zzj().E().b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            this.f31714a.zzj().F().b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean u10 = this.f31714a.c0().u();
        if (this.f31716c != u10) {
            this.f31716c = u10;
            this.f31714a.zzl().w(new b5(this, u10));
        }
    }
}
