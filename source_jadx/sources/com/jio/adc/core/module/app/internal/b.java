package com.jio.adc.core.module.app.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.os.Handler;
import android.text.TextUtils;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import java.lang.ref.WeakReference;
import od.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b extends BroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f16019c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static b f16020d;

    /* renamed from: a, reason: collision with root package name */
    private wg.b f16021a = U.gCL(com.jio.adc.core.module.app.a.f16004a);

    /* renamed from: b, reason: collision with root package name */
    private WeakReference<Handler> f16022b;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Intent f16023a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f16024b;

        public a(Intent intent, Context context) {
            this.f16023a = intent;
            this.f16024b = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            String action = this.f16023a.getAction();
            b.this.f16021a.l("Received: %s", action);
            String replace = this.f16023a.getDataString().replace(od.a.f28874b + ":", "");
            boolean booleanExtra = this.f16023a.getBooleanExtra(nd.a.M, false);
            if (nd.a.f28133f.equals(action)) {
                b.this.a(this.f16024b, booleanExtra, replace);
            } else if (nd.a.f28135g.equals(action)) {
                b.this.a(booleanExtra, replace);
            }
        }
    }

    private b(Handler handler) {
        this.f16022b = new WeakReference<>(handler);
    }

    private String a(Context context, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                return context.getPackageManager().getInstallerPackageName(str);
            }
        } catch (Exception e10) {
            this.f16021a.getClass();
            com.jio.adc.a.t(a.C0612a.f28884e, "Failed to get the install source", e10);
        }
        return "";
    }

    public static void b(Context context) {
        synchronized (f16019c) {
            a(context);
        }
    }

    public static void c(Context context, Handler handler) {
        synchronized (f16019c) {
            try {
                if (new com.jio.adc.core.module.app.a().iA()) {
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
        Handler handler = this.f16022b.get();
        if (handler != null) {
            handler.post(new a(intent, context));
        }
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16019c) {
            try {
                if (new com.jio.adc.core.module.app.a().iA()) {
                    a(context, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.app.a.f16004a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context) {
        b bVar = f16020d;
        if (bVar != null) {
            context.unregisterReceiver(bVar);
            f16020d = null;
            U.gCL(com.jio.adc.core.module.app.a.f16004a).a("UnRegistered");
        }
    }

    private static void a(Context context, Handler handler) {
        if (f16020d == null) {
            f16020d = new b(handler);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(nd.a.f28133f);
            intentFilter.addAction(nd.a.f28135g);
            intentFilter.addDataScheme(od.a.f28874b);
            context.registerReceiver(f16020d, intentFilter);
            U.gCL(com.jio.adc.core.module.app.a.f16004a).a("Registered");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, boolean z10, String str) {
        a(z10 ? a.C0612a.f28882c : a.C0612a.f28880a, str, a(context, str));
    }

    private void a(String str, String str2, String str3) {
        PackageInfo gPI = U.gPI(str2, 0);
        Parameters addSystemParameter = new Parameters().addSystemParameter(a.b.f28889a, str2);
        if (gPI != null) {
            String gAN = U.gAN(gPI.applicationInfo);
            if (!TextUtils.isEmpty(gAN)) {
                addSystemParameter.addSystemParameter(a.b.f28892d, gAN);
            }
            addSystemParameter.addSystemParameter(a.b.f28890b, gPI.versionName);
            addSystemParameter.addSystemParameter(a.b.f28891c, Integer.valueOf(gPI.versionCode));
        }
        if (str3 != null) {
            addSystemParameter.addSystemParameter(a.b.f28893e, str3);
        }
        this.f16021a.getClass();
        com.jio.adc.a.n(str, addSystemParameter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z10, String str) {
        if (z10) {
            return;
        }
        a(a.C0612a.f28881b, str, (String) null);
    }
}
