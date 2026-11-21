package com.jio.adc.core.module.pwr.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.PowerManager;
import com.jio.adc.core.U;
import com.jio.adc.core.model.EventPriority;
import com.jio.adc.core.model.Parameters;
import java.lang.ref.WeakReference;
import java.util.Timer;
import java.util.TimerTask;
import wd.b;
import wg.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends BroadcastReceiver {

    /* renamed from: i, reason: collision with root package name */
    private static final Object f16216i = new Object();

    /* renamed from: j, reason: collision with root package name */
    private static a f16217j;

    /* renamed from: a, reason: collision with root package name */
    private final b f16218a = U.gCL(com.jio.adc.core.module.pwr.b.f16215a);

    /* renamed from: b, reason: collision with root package name */
    private final WeakReference<Handler> f16219b;

    /* renamed from: c, reason: collision with root package name */
    private Intent f16220c;

    /* renamed from: d, reason: collision with root package name */
    private Timer f16221d;

    /* renamed from: e, reason: collision with root package name */
    private Integer f16222e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f16223f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f16224g;

    /* renamed from: h, reason: collision with root package name */
    private final int f16225h;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.module.pwr.internal.a$a, reason: collision with other inner class name */
    public class RunnableC0206a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Intent f16226a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f16227b;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.adc.core.module.pwr.internal.a$a$a, reason: collision with other inner class name */
        public class C0207a extends TimerTask {
            public C0207a() {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                com.jio.adc.a.o(b.a.f33419g, new Parameters().addParameter(b.C0666b.f33430a, Double.valueOf(a.this.f16225h / 10.0d)), EventPriority.HIGH);
            }
        }

        public RunnableC0206a(Intent intent, Context context) {
            this.f16226a = intent;
            this.f16227b = context;
        }

        private void a(Intent intent) {
            if (!a.this.f16224g) {
                a.this.f16218a.getClass();
            }
            int intExtra = intent.getIntExtra(nd.a.f28142j0, 1);
            switch (intExtra) {
                case 2:
                    if (a.this.f16222e != null) {
                        a.this.f16222e = null;
                        com.jio.adc.a.l(b.a.f33422j);
                        break;
                    }
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    if (a.this.f16222e == null || a.this.f16222e.intValue() != intExtra) {
                        a.this.f16222e = Integer.valueOf(intExtra);
                        com.jio.adc.a.n(b.a.f33421i, new Parameters().addParameter(b.C0666b.f33431b, Integer.valueOf(intExtra)));
                        break;
                    }
                    break;
            }
        }

        private void b(Intent intent) {
            int intExtra;
            if (!a.this.f16223f || (intExtra = intent.getIntExtra(nd.a.f28152o0, -1)) == -1) {
                a.this.f16218a.getClass();
                return;
            }
            if (intExtra >= a.this.f16225h) {
                if (a.this.f16221d == null) {
                    a.this.f16221d = new Timer("PTR");
                    a.this.f16221d.scheduleAtFixedRate(new C0207a(), 0L, 3600000L);
                    return;
                }
                return;
            }
            if (a.this.f16221d != null) {
                a.this.f16221d.cancel();
                a.this.f16221d.purge();
                a.this.f16221d = null;
                com.jio.adc.a.o(b.a.f33420h, new Parameters().addParameter(b.C0666b.f33430a, Double.valueOf(a.this.f16225h / 10.0d)), EventPriority.HIGH);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            String action = this.f16226a.getAction();
            a.this.f16218a.l("ACTION: %s", action);
            if (action != null) {
                if (nd.a.f28123a.equals(action)) {
                    str = b.a.f33415c;
                } else if (nd.a.f28125b.equals(action)) {
                    str = b.a.f33416d;
                } else if (nd.a.f28127c.equals(action)) {
                    b(this.f16226a);
                    a(this.f16226a);
                    return;
                } else if (nd.a.f28151o.equals(action)) {
                    str = b.a.f33413a;
                } else if (nd.a.f28153p.equals(action)) {
                    str = b.a.f33414b;
                } else if (!nd.a.A.equals(action)) {
                    return;
                } else {
                    str = ((PowerManager) this.f16227b.getSystemService("power")).isPowerSaveMode() ? b.a.f33417e : b.a.f33418f;
                }
                com.jio.adc.a.l(str);
            }
        }
    }

    private a(Handler handler, com.jio.adc.core.module.pwr.b bVar) {
        this.f16219b = new WeakReference<>(handler);
        this.f16223f = bVar.iPE(wd.a.f33403d);
        this.f16224g = bVar.iPE(wd.a.f33404e);
        this.f16225h = bVar.a();
    }

    public static void b(Context context) {
        synchronized (f16216i) {
            a(context);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intent intent2 = this.f16220c;
        if (intent2 != null) {
            boolean equals = intent2.toUri(1).equals(intent.toUri(1));
            this.f16220c = null;
            if (equals) {
                return;
            }
        }
        Handler handler = this.f16219b.get();
        if (handler != null) {
            handler.post(new RunnableC0206a(intent, context));
        }
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16216i) {
            try {
                com.jio.adc.core.module.pwr.b bVar = new com.jio.adc.core.module.pwr.b();
                a(context);
                if (bVar.iA()) {
                    a(context, bVar, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.pwr.b.f16215a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context) {
        a aVar = f16217j;
        if (aVar != null) {
            context.unregisterReceiver(aVar);
            f16217j = null;
            U.gCL(com.jio.adc.core.module.pwr.b.f16215a).a("UnRegistered");
        }
    }

    public static void a(Context context, Handler handler) {
        synchronized (f16216i) {
            try {
                com.jio.adc.core.module.pwr.b bVar = new com.jio.adc.core.module.pwr.b();
                if (bVar.iA()) {
                    a(context, bVar, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.pwr.b.f16215a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context, com.jio.adc.core.module.pwr.b bVar, Handler handler) {
        String str;
        if (f16217j == null) {
            wg.b gCL = U.gCL(com.jio.adc.core.module.pwr.b.f16215a);
            IntentFilter intentFilter = new IntentFilter();
            if (bVar.iPE(wd.a.f33401b)) {
                intentFilter.addAction(nd.a.f28123a);
            }
            if (bVar.iPE(wd.a.f33402c)) {
                intentFilter.addAction(nd.a.f28125b);
            }
            if (bVar.iPE(wd.a.f33403d) || bVar.iPE(wd.a.f33404e)) {
                intentFilter.addAction(nd.a.f28127c);
            }
            if (bVar.iPE(wd.a.f33405f)) {
                intentFilter.addAction(nd.a.f28151o);
            }
            if (bVar.iPE(wd.a.f33406g)) {
                intentFilter.addAction(nd.a.f28153p);
            }
            if (bVar.iPE(wd.a.f33407h)) {
                intentFilter.addAction(nd.a.A);
            }
            if (intentFilter.countActions() > 0) {
                a aVar = new a(handler, bVar);
                f16217j = aVar;
                context.registerReceiver(aVar, intentFilter);
                str = "Registered";
            } else {
                str = "Registered Disabled";
            }
            gCL.a(str);
        }
    }
}
