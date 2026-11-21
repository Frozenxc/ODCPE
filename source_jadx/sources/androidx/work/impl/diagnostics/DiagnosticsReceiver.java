package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.WorkManager;
import androidx.work.impl.workers.DiagnosticsWorker;
import androidx.work.r;
import androidx.work.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9766a = r.i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        r.e().a(f9766a, "Requesting diagnostics");
        try {
            WorkManager.g(context).b(t.e(DiagnosticsWorker.class));
        } catch (IllegalStateException e10) {
            r.e().d(f9766a, "WorkManager is not initialized", e10);
        }
    }
}
