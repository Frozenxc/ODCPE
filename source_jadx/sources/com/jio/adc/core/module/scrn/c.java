package com.jio.adc.core.module.scrn;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import com.jio.adc.core.U;
import com.jio.adc.core.module.scrn.c;
import java.lang.ref.WeakReference;
import xd.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c extends BroadcastReceiver {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f16236b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static c f16237c;

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference<Handler> f16238a;

    private c(Handler handler) {
        this.f16238a = new WeakReference<>(handler);
    }

    private static void a(Context context) {
        c cVar = f16237c;
        if (cVar != null) {
            context.unregisterReceiver(cVar);
            f16237c = null;
            U.gCL(b.f16235a).a("UnRegistered");
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, final Intent intent) {
        Handler handler = this.f16238a.get();
        if (handler != null) {
            handler.post(new Runnable() { // from class: ae.a
                @Override // java.lang.Runnable
                public final void run() {
                    c.a(intent);
                }
            });
        }
    }

    public static void a(Context context, Handler handler) {
        synchronized (f16236b) {
            try {
                b bVar = new b();
                if (bVar.iA()) {
                    a(context, bVar, handler);
                } else {
                    U.gCL(b.f16235a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void b(Context context) {
        synchronized (f16236b) {
            a(context);
        }
    }

    private static void a(Context context, b bVar, Handler handler) {
        String str;
        if (f16237c == null) {
            wg.b gCL = U.gCL(b.f16235a);
            IntentFilter intentFilter = new IntentFilter();
            if (bVar.iPE(xd.b.f33807b)) {
                intentFilter.addAction(nd.a.f28155q);
                intentFilter.addAction(nd.a.f28157r);
            }
            if (bVar.iPE(xd.b.f33808c)) {
                intentFilter.addAction(nd.a.f28159s);
                intentFilter.addAction(nd.a.f28161t);
            }
            if (intentFilter.countActions() > 0) {
                c cVar = new c(handler);
                f16237c = cVar;
                context.registerReceiver(cVar, intentFilter);
                str = "Registered";
            } else {
                str = "Registered Disabled";
            }
            gCL.a(str);
        }
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16236b) {
            try {
                b bVar = new b();
                a(context);
                if (bVar.iA()) {
                    a(context, bVar, handler);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Intent intent) {
        String str;
        String action = intent.getAction();
        if (nd.a.f28155q.equals(action)) {
            str = c.a.f33815a;
        } else if (nd.a.f28157r.equals(action)) {
            str = c.a.f33816b;
        } else if (nd.a.f28159s.equals(action)) {
            str = c.a.f33817c;
        } else if (!nd.a.f28161t.equals(action)) {
            return;
        } else {
            str = c.a.f33818d;
        }
        com.jio.adc.a.l(str);
    }
}
