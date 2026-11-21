package com.jio.adc.core.module.nt.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import com.jio.adc.core.U;
import java.lang.ref.WeakReference;
import vd.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends BroadcastReceiver {

    /* renamed from: e, reason: collision with root package name */
    private static final Object f16177e = new Object();

    /* renamed from: f, reason: collision with root package name */
    private static a f16178f;

    /* renamed from: a, reason: collision with root package name */
    private wg.b f16179a = U.gCL(com.jio.adc.core.module.nt.b.f16176a);

    /* renamed from: b, reason: collision with root package name */
    private boolean f16180b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f16181c;

    /* renamed from: d, reason: collision with root package name */
    private WeakReference<Handler> f16182d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.module.nt.internal.a$a, reason: collision with other inner class name */
    public class RunnableC0205a implements Runnable {
        public RunnableC0205a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            boolean iAPMO = U.iAPMO();
            a.this.f16179a.l("Airplane Mode On: %s", Boolean.valueOf(iAPMO));
            if (iAPMO) {
                if (!a.this.f16180b) {
                    return;
                } else {
                    str = b.a.f33162a;
                }
            } else if (!a.this.f16181c) {
                return;
            } else {
                str = b.a.f33163b;
            }
            com.jio.adc.a.l(str);
            a.this.f16179a.getClass();
        }
    }

    public a(boolean z10, boolean z11, Handler handler) {
        this.f16180b = z10;
        this.f16181c = z11;
        this.f16182d = new WeakReference<>(handler);
    }

    public static void b(Context context) {
        synchronized (f16177e) {
            a(context);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Handler handler = this.f16182d.get();
        if (handler != null) {
            handler.post(new RunnableC0205a());
        }
    }

    private static void a(Context context) {
        a aVar = f16178f;
        if (aVar != null) {
            context.unregisterReceiver(aVar);
            f16178f = null;
            U.gCL(com.jio.adc.core.module.nt.b.f16176a).a("UnRegistered");
        }
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16177e) {
            try {
                com.jio.adc.core.module.nt.b bVar = new com.jio.adc.core.module.nt.b();
                a(context);
                if (bVar.iA()) {
                    a(context, bVar, handler);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void a(Context context, Handler handler) {
        synchronized (f16177e) {
            try {
                com.jio.adc.core.module.nt.b bVar = new com.jio.adc.core.module.nt.b();
                if (bVar.iA()) {
                    a(context, bVar, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.nt.b.f16176a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context, com.jio.adc.core.module.nt.b bVar, Handler handler) {
        String str;
        if (f16178f == null) {
            wg.b gCL = U.gCL(com.jio.adc.core.module.nt.b.f16176a);
            boolean iPE = bVar.iPE(vd.a.f33156f);
            boolean iPE2 = bVar.iPE(vd.a.f33157g);
            if (iPE || iPE2) {
                a aVar = new a(iPE, iPE2, handler);
                f16178f = aVar;
                context.registerReceiver(aVar, new IntentFilter(nd.a.f28149n));
                str = "Registered";
            } else {
                str = "Register Disabled";
            }
            gCL.a(str);
        }
    }
}
