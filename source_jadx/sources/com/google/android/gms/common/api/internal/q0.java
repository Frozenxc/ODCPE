package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public Context f13032a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f13033b;

    public q0(p0 p0Var) {
        this.f13033b = p0Var;
    }

    public final void a(Context context) {
        this.f13032a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f13032a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f13032a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f13033b.a();
            b();
        }
    }
}
