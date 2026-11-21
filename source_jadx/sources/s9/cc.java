package s9;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.zzph;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class cc extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final b6 f31124a;

    public cc(b6 b6Var) {
        this.f31124a = b6Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            this.f31124a.zzj().F().a("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            this.f31124a.zzj().F().a("App receiver called with null action");
            return;
        }
        if (!action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            this.f31124a.zzj().F().a("App receiver called with unknown action");
            return;
        }
        final b6 b6Var = this.f31124a;
        if (zzph.zza() && b6Var.u().z(null, b0.I0)) {
            b6Var.zzj().E().a("App receiver notified triggers are available");
            b6Var.zzl().w(new Runnable() { // from class: s9.ec
                @Override // java.lang.Runnable
                public final void run() {
                    b6 b6Var2 = b6.this;
                    if (!b6Var2.G().P0()) {
                        b6Var2.zzj().F().a("registerTrigger called but app not eligible");
                        return;
                    }
                    final com.google.android.gms.measurement.internal.e C = b6Var2.C();
                    Objects.requireNonNull(C);
                    new Thread(new Runnable() { // from class: s9.bc
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.google.android.gms.measurement.internal.e.this.k0();
                        }
                    }).start();
                }
            });
        }
    }
}
