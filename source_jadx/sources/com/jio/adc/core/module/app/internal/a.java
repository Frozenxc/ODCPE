package com.jio.adc.core.module.app.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.jio.adc.core.AI;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import com.jio.adc.g;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.regex.Pattern;
import od.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends BroadcastReceiver {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f16010b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final String f16011c = od.a.f28873a;

    /* renamed from: d, reason: collision with root package name */
    public static final int f16012d = 970436564;

    /* renamed from: e, reason: collision with root package name */
    public static final String f16013e = "LE";

    /* renamed from: f, reason: collision with root package name */
    private static a f16014f;

    /* renamed from: a, reason: collision with root package name */
    private WeakReference<Handler> f16015a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.module.app.internal.a$a, reason: collision with other inner class name */
    public class RunnableC0199a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f16016a;

        public RunnableC0199a(Context context) {
            this.f16016a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            String valueOf;
            long longVersionCode;
            com.jio.adc.core.module.app.a aVar = new com.jio.adc.core.module.app.a();
            wg.b gCL = U.gCL(com.jio.adc.core.module.app.a.f16004a);
            boolean c10 = aVar.c();
            Pattern a10 = aVar.a();
            List<PackageInfo> installedPackages = this.f16016a.getPackageManager().getInstalledPackages(0);
            JsonArray jsonArray = new JsonArray();
            for (PackageInfo packageInfo : installedPackages) {
                boolean a11 = a.this.a(packageInfo);
                if (!a11 || ((!c10 || a10.matcher(packageInfo.packageName).matches()) && (c10 || !a10.matcher(packageInfo.packageName).matches()))) {
                    JsonObject jsonObject = new JsonObject();
                    String gAN = U.gAN(packageInfo.applicationInfo);
                    if (!TextUtils.isEmpty(gAN)) {
                        jsonObject.addProperty(a.b.f28896h, gAN);
                    }
                    jsonObject.addProperty(a.b.f28897i, packageInfo.packageName);
                    jsonObject.addProperty(a.b.f28898j, packageInfo.versionName);
                    if (Build.VERSION.SDK_INT >= 28) {
                        str = a.b.f28899k;
                        longVersionCode = packageInfo.getLongVersionCode();
                        valueOf = String.valueOf(longVersionCode);
                    } else {
                        str = a.b.f28899k;
                        valueOf = String.valueOf(packageInfo.versionCode);
                    }
                    jsonObject.addProperty(str, valueOf);
                    jsonObject.addProperty(a.b.f28895g, String.valueOf(packageInfo.applicationInfo.uid));
                    jsonObject.addProperty(a.b.f28900l, String.valueOf(a11));
                    jsonArray.add(jsonObject);
                } else {
                    String str2 = packageInfo.packageName;
                    gCL.getClass();
                }
            }
            com.jio.adc.a.n(a.C0612a.f28883d, new Parameters().addParameter(a.b.f28894f, jsonArray));
            g.e(com.jio.adc.core.module.app.a.f16004a).o("LE", System.currentTimeMillis());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public Context f16018a;

        public b(Context context) {
            this.f16018a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.d(this.f16018a);
        }
    }

    private a(Handler handler) {
        this.f16015a = new WeakReference<>(handler);
    }

    private static void a(Context context) {
        com.jio.adc.c.b(f16012d, c(context));
    }

    private static void b(Context context) {
        g(context);
        a(context);
    }

    private static Intent c(Context context) {
        Intent intent = new Intent(context, (Class<?>) a.class);
        intent.setAction(f16011c);
        return intent;
    }

    public static void d(Context context) {
        synchronized (f16010b) {
            try {
                com.jio.adc.core.module.app.a aVar = new com.jio.adc.core.module.app.a();
                a(context);
                if (aVar.iA() && aVar.b()) {
                    e(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void e(Context context) {
        Long gT;
        long longValue;
        com.jio.adc.core.module.app.a aVar = new com.jio.adc.core.module.app.a();
        String str = com.jio.adc.core.module.app.a.f16004a;
        long i10 = g.e(str).i("LE", 0L);
        AI gAI = aVar.gAI();
        if (!gAI.iV()) {
            U.gCL(str).m("Invalid Alarm");
            return;
        }
        if (i10 != 0) {
            longValue = ((gAI.gI().longValue() * 1000) + i10) - System.currentTimeMillis();
            if (longValue >= 0) {
                if (longValue > gAI.gI().longValue() * 1000) {
                    gT = gAI.gI();
                    longValue = gT.longValue() * 1000;
                }
                com.jio.adc.c.d(f16012d, 3, false, longValue, c(context));
            }
        }
        gT = gAI.gT();
        longValue = gT.longValue() * 1000;
        com.jio.adc.c.d(f16012d, 3, false, longValue, c(context));
    }

    public static void f(Context context) {
        synchronized (f16010b) {
            b(context);
        }
    }

    private static void g(Context context) {
        if (f16014f != null) {
            m3.a.b(context).f(f16014f);
            f16014f = null;
            U.gCL(com.jio.adc.core.module.app.a.f16004a).a("UnRegistered");
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Handler handler = this.f16015a.get();
        if (handler != null) {
            handler.post(new RunnableC0199a(context));
            handler.post(new b(context));
        }
    }

    private static void a(Context context, Handler handler) {
        c(context, handler);
        e(context);
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16010b) {
            try {
                com.jio.adc.core.module.app.a aVar = new com.jio.adc.core.module.app.a();
                if (aVar.iA() && aVar.b()) {
                    a(context, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.app.a.f16004a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void c(Context context, Handler handler) {
        if (f16014f == null) {
            f16014f = new a(handler);
            m3.a.b(context).c(f16014f, new IntentFilter(f16011c));
            U.gCL(com.jio.adc.core.module.app.a.f16004a).a("Registered");
        }
    }

    public static void d(Context context, Handler handler) {
        synchronized (f16010b) {
            try {
                com.jio.adc.core.module.app.a aVar = new com.jio.adc.core.module.app.a();
                if (aVar.iA() && aVar.b()) {
                    a(context, handler);
                } else {
                    b(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(PackageInfo packageInfo) {
        int i10 = packageInfo.applicationInfo.flags;
        return (i10 & 1) == 1 || (i10 & 128) == 128;
    }
}
