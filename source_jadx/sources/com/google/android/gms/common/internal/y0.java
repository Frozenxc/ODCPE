package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final int f13266a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f13267b;

    public y0(d dVar, int i10) {
        this.f13267b = dVar;
        this.f13266a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        d dVar = this.f13267b;
        if (iBinder == null) {
            d.zzk(dVar, 16);
            return;
        }
        obj = dVar.zzq;
        synchronized (obj) {
            try {
                d dVar2 = this.f13267b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                dVar2.zzr = (queryLocalInterface == null || !(queryLocalInterface instanceof l)) ? new n0(iBinder) : (l) queryLocalInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f13267b.zzl(0, null, this.f13266a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        obj = this.f13267b.zzq;
        synchronized (obj) {
            this.f13267b.zzr = null;
        }
        d dVar = this.f13267b;
        int i10 = this.f13266a;
        Handler handler = dVar.zzb;
        handler.sendMessage(handler.obtainMessage(6, i10, 1));
    }
}
