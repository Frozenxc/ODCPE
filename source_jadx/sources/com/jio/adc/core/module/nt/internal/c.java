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
public class c extends BroadcastReceiver {

    /* renamed from: f, reason: collision with root package name */
    private static final Object f16196f = new Object();

    /* renamed from: g, reason: collision with root package name */
    private static c f16197g = null;

    /* renamed from: h, reason: collision with root package name */
    private static int f16198h = -1;

    /* renamed from: a, reason: collision with root package name */
    private final wg.b f16199a = U.gCL(com.jio.adc.core.module.nt.b.f16176a);

    /* renamed from: b, reason: collision with root package name */
    private final boolean f16200b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f16201c;

    /* renamed from: d, reason: collision with root package name */
    private final WeakReference<Handler> f16202d;

    /* renamed from: e, reason: collision with root package name */
    private Intent f16203e;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Intent f16204a;

        public a(Intent intent) {
            this.f16204a = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            if (c.this.f16203e != null) {
                if (c.this.f16203e.toUri(1).equals(this.f16204a.toUri(1))) {
                    c.this.f16203e = null;
                    return;
                }
                c.this.f16203e = null;
            }
            String action = this.f16204a.getAction();
            c.this.f16199a.l("ACTION: %s", action);
            if (nd.a.F.equals(action)) {
                int intExtra = this.f16204a.getIntExtra(nd.a.f28124a0, -1);
                c.this.f16199a.getClass();
                if (intExtra == 1) {
                    if (c.this.f16201c && c.f16198h != intExtra) {
                        str = b.a.f33165d;
                        com.jio.adc.a.l(str);
                        c.this.f16199a.getClass();
                    }
                    int unused = c.f16198h = intExtra;
                }
                if (intExtra != 3) {
                    return;
                }
                if (c.this.f16200b && c.f16198h != intExtra) {
                    str = b.a.f33164c;
                    com.jio.adc.a.l(str);
                    c.this.f16199a.getClass();
                }
                int unused2 = c.f16198h = intExtra;
            }
        }
    }

    public c(boolean z10, boolean z11, Handler handler) {
        this.f16200b = z10;
        this.f16201c = z11;
        this.f16202d = new WeakReference<>(handler);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Handler handler = this.f16202d.get();
        if (handler != null) {
            handler.post(new a(intent));
        }
    }

    public static void b(Context context) {
        synchronized (f16196f) {
            a(context);
        }
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16196f) {
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

    private static void a(Context context) {
        c cVar = f16197g;
        if (cVar != null) {
            context.unregisterReceiver(cVar);
            f16197g = null;
            U.gCL(com.jio.adc.core.module.nt.b.f16176a).a("UnRegistered");
        }
    }

    public static void a(Context context, Handler handler) {
        synchronized (f16196f) {
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
        if (f16197g == null) {
            wg.b gCL = U.gCL(com.jio.adc.core.module.nt.b.f16176a);
            boolean iPE = bVar.iPE(vd.a.f33152b);
            boolean iPE2 = bVar.iPE(vd.a.f33153c);
            if (iPE || iPE2) {
                IntentFilter intentFilter = new IntentFilter(nd.a.F);
                c cVar = new c(iPE, iPE2, handler);
                f16197g = cVar;
                cVar.f16203e = context.registerReceiver(cVar, intentFilter);
                Intent intent = f16197g.f16203e;
                if (intent != null) {
                    intent.toUri(1);
                }
                gCL.getClass();
                str = "Registered";
            } else {
                str = "Register Disabled";
            }
            gCL.a(str);
        }
    }
}
