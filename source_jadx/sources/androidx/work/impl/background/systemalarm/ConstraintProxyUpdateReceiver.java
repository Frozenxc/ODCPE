package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.utils.y;
import androidx.work.impl.w0;
import androidx.work.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9671a = r.i("ConstrntProxyUpdtRecvr");

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Intent f9672a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f9673b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f9674c;

        public a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f9672a = intent;
            this.f9673b = context;
            this.f9674c = pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f9672a.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = this.f9672a.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = this.f9672a.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = this.f9672a.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                r.e().a(ConstraintProxyUpdateReceiver.f9671a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                y.c(this.f9673b, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                y.c(this.f9673b, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                y.c(this.f9673b, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                y.c(this.f9673b, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f9674c.finish();
            }
        }
    }

    public static Intent a(Context context, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            w0.o(context).u().d(new a(intent, context, goAsync()));
            return;
        }
        r.e().a(f9671a, "Ignoring unknown action " + action);
    }
}
