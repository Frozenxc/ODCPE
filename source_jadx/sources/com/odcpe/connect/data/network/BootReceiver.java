package com.odcpe.connect.data.network;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.WorkManager;
import androidx.work.t;
import com.odcpe.connect.core.service.FirmwareFileDeleteWorker;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/odcpe/connect/data/network/BootReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Ldi/k;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class BootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        k.i(context, "context");
        k.i(intent, "intent");
        String action = intent.getAction();
        if (action != null && action.hashCode() == 798292259 && action.equals("android.intent.action.BOOT_COMPLETED")) {
            WorkManager.f9525a.a(context).b((t) ((t.a) new t.a(FirmwareFileDeleteWorker.class).j(7L, TimeUnit.DAYS)).a());
        }
    }
}
