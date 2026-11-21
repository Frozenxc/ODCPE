package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.common.zzi;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l1 extends g {

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f13229f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Context f13230g;

    /* renamed from: h, reason: collision with root package name */
    public volatile Handler f13231h;

    /* renamed from: i, reason: collision with root package name */
    public final k1 f13232i;

    /* renamed from: j, reason: collision with root package name */
    public final h9.b f13233j;

    /* renamed from: k, reason: collision with root package name */
    public final long f13234k;

    /* renamed from: l, reason: collision with root package name */
    public final long f13235l;

    /* renamed from: m, reason: collision with root package name */
    public volatile Executor f13236m;

    public l1(Context context, Looper looper, Executor executor) {
        k1 k1Var = new k1(this, null);
        this.f13232i = k1Var;
        this.f13230g = context.getApplicationContext();
        this.f13231h = new zzi(looper, k1Var);
        this.f13233j = h9.b.b();
        this.f13234k = 5000L;
        this.f13235l = 300000L;
        this.f13236m = executor;
    }

    @Override // com.google.android.gms.common.internal.g
    public final void c(g1 g1Var, ServiceConnection serviceConnection, String str) {
        o.m(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f13229f) {
            try {
                i1 i1Var = (i1) this.f13229f.get(g1Var);
                if (i1Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: " + g1Var.toString());
                }
                if (!i1Var.h(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + g1Var.toString());
                }
                i1Var.f(serviceConnection, str);
                if (i1Var.i()) {
                    this.f13231h.sendMessageDelayed(this.f13231h.obtainMessage(0, g1Var), this.f13234k);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.g
    public final boolean e(g1 g1Var, ServiceConnection serviceConnection, String str, Executor executor) {
        boolean j10;
        o.m(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f13229f) {
            try {
                i1 i1Var = (i1) this.f13229f.get(g1Var);
                if (executor == null) {
                    executor = this.f13236m;
                }
                if (i1Var == null) {
                    i1Var = new i1(this, g1Var);
                    i1Var.d(serviceConnection, serviceConnection, str);
                    i1Var.e(str, executor);
                    this.f13229f.put(g1Var, i1Var);
                } else {
                    this.f13231h.removeMessages(0, g1Var);
                    if (i1Var.h(serviceConnection)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + g1Var.toString());
                    }
                    i1Var.d(serviceConnection, serviceConnection, str);
                    int a10 = i1Var.a();
                    if (a10 == 1) {
                        serviceConnection.onServiceConnected(i1Var.b(), i1Var.c());
                    } else if (a10 == 2) {
                        i1Var.e(str, executor);
                    }
                }
                j10 = i1Var.j();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return j10;
    }
}
