package qg;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final rg.a f30215a;

    public d1(rg.a bluetoothStateDataSource) {
        kotlin.jvm.internal.k.i(bluetoothStateDataSource, "bluetoothStateDataSource");
        this.f30215a = bluetoothStateDataSource;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("android.bluetooth.adapter.extra.STATE", -1)) : null;
        if (valueOf != null && valueOf.intValue() == 12) {
            this.f30215a.e(true);
        } else if (valueOf != null && valueOf.intValue() == 10) {
            this.f30215a.e(false);
        }
    }
}
