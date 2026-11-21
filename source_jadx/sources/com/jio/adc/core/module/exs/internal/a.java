package com.jio.adc.core.module.exs.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import com.jio.adc.core.module.exs.c;
import java.lang.ref.WeakReference;
import ud.b;
import wg.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends BroadcastReceiver {

    /* renamed from: d, reason: collision with root package name */
    private static final Object f16162d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private static a f16163e;

    /* renamed from: a, reason: collision with root package name */
    private b f16164a = U.gCL(c.f16161a);

    /* renamed from: b, reason: collision with root package name */
    private Intent f16165b;

    /* renamed from: c, reason: collision with root package name */
    private WeakReference<Handler> f16166c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.module.exs.internal.a$a, reason: collision with other inner class name */
    public class RunnableC0204a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Intent f16167a;

        public RunnableC0204a(Intent intent) {
            this.f16167a = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            Intent intent;
            String stringExtra = this.f16167a.getStringExtra("ss");
            Bundle extras = this.f16167a.getExtras();
            String str = nd.a.S;
            if (extras.containsKey(str)) {
                intent = this.f16167a;
            } else {
                intent = this.f16167a;
                str = "slot";
            }
            int intExtra = intent.getIntExtra(str, -2);
            a.this.f16164a.getClass();
            com.jio.adc.a.n(b.a.f32687a, new Parameters().addParameter(b.C0655b.f32692a, String.valueOf(intExtra + 1)).addParameter(b.C0655b.f32693b, stringExtra));
        }
    }

    private a(Handler handler) {
        this.f16166c = new WeakReference<>(handler);
    }

    public static void b(Context context) {
        synchronized (f16162d) {
            a(context);
        }
    }

    public static void c(Context context, Handler handler) {
        synchronized (f16162d) {
            try {
                if (new c().iA()) {
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
    public void onReceive(Context context, Intent intent) {
        this.f16164a.a("Received intent");
        Intent intent2 = this.f16165b;
        if (intent2 != null) {
            boolean equals = intent2.toUri(1).equals(intent.toUri(1));
            this.f16165b = null;
            if (equals) {
                return;
            }
        }
        Handler handler = this.f16166c.get();
        if (handler != null) {
            handler.post(new RunnableC0204a(intent));
        }
    }

    private static void a(Context context) {
        a aVar = f16163e;
        if (aVar != null) {
            context.unregisterReceiver(aVar);
            f16163e = null;
            U.gCL(c.f16161a).a("UnRegistered");
        }
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16162d) {
            try {
                if (new c().iA()) {
                    a(context, handler);
                } else {
                    U.gCL(c.f16161a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context, Handler handler) {
        wg.b gCL = U.gCL(c.f16161a);
        if (f16163e == null) {
            a aVar = new a(handler);
            f16163e = aVar;
            aVar.f16165b = context.registerReceiver(aVar, new IntentFilter(nd.a.f28139i));
            gCL.a("Registered");
        }
    }
}
