package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12886a = false;

    /* renamed from: b, reason: collision with root package name */
    public final BlockingQueue f12887b = new LinkedBlockingQueue();

    public IBinder a(long j10, TimeUnit timeUnit) {
        com.google.android.gms.common.internal.o.k("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f12886a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f12886a = true;
        IBinder iBinder = (IBinder) this.f12887b.poll(j10, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f12887b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
