package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import s9.k5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class AppMeasurementReceiver extends h3.a implements k5.a {

    /* renamed from: c, reason: collision with root package name */
    public k5 f13567c;

    @Override // s9.k5.a
    public final void a(Context context, Intent intent) {
        h3.a.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f13567c == null) {
            this.f13567c = new k5(this);
        }
        this.f13567c.a(context, intent);
    }
}
