package com.jio.adc.core.module.tis;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.text.TextUtils;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import com.jio.adc.core.module.tis.c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import yd.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c extends BroadcastReceiver {

    /* renamed from: d, reason: collision with root package name */
    private static final Object f16245d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private static c f16246e;

    /* renamed from: a, reason: collision with root package name */
    private final wg.b f16247a = U.gCL(b.f16244a);

    /* renamed from: b, reason: collision with root package name */
    private String f16248b = null;

    /* renamed from: c, reason: collision with root package name */
    private final WeakReference<Handler> f16249c;

    public c(Handler handler) {
        this.f16249c = new WeakReference<>(handler);
    }

    public static void b(Context context) {
        synchronized (f16245d) {
            a(context);
        }
    }

    public static void c(Context context, Handler handler) {
        synchronized (f16245d) {
            try {
                if (new b().iA()) {
                    a(context, handler);
                } else {
                    a(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, final Intent intent) {
        Handler handler = this.f16249c.get();
        if (handler != null) {
            handler.post(new Runnable() { // from class: be.a
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.a(intent);
                }
            });
        }
    }

    private static void a(Context context) {
        c cVar = f16246e;
        if (cVar != null) {
            context.unregisterReceiver(cVar);
            f16246e = null;
            U.gCL(b.f16244a).a("UnRegistered");
        }
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16245d) {
            try {
                if (new b().iA()) {
                    a(context, handler);
                } else {
                    U.gCL(b.f16244a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context, Handler handler) {
        if (f16246e == null) {
            f16246e = new c(handler);
            context.registerReceiver(f16246e, new IntentFilter(nd.a.f28137h));
            U.gCL(b.f16244a).a("Registered");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Intent intent) {
        String gTI;
        this.f16247a.l("ACTION: %s", intent.getAction());
        String str = nd.a.f28138h0;
        if (intent.hasExtra(str)) {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra(str);
            Collections.sort(stringArrayListExtra);
            gTI = TextUtils.join(",", stringArrayListExtra);
        } else {
            gTI = U.gTI();
        }
        a(gTI);
    }

    private void a(String str) {
        String str2 = this.f16248b;
        if (str2 != null && (!str2.equals(str) || (str != null && !str.equals(this.f16248b)))) {
            this.f16247a.getClass();
            com.jio.adc.a.n(b.a.f34278a, new Parameters().addSystemParameter(b.C0681b.f34282a, str));
        }
        this.f16248b = str;
    }
}
