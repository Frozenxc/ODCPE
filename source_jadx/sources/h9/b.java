package h9;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import com.google.android.gms.common.internal.m1;
import com.google.android.gms.common.internal.o;
import i9.n;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import k9.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f21978b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static volatile b f21979c;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f21980a = new ConcurrentHashMap();

    public static b b() {
        if (f21979c == null) {
            synchronized (f21978b) {
                try {
                    if (f21979c == null) {
                        f21979c = new b();
                    }
                } finally {
                }
            }
        }
        b bVar = f21979c;
        o.l(bVar);
        return bVar;
    }

    public static void e(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public static boolean g(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof m1);
    }

    public static final boolean h(Context context, Intent intent, ServiceConnection serviceConnection, int i10, Executor executor) {
        boolean bindService;
        if (executor == null) {
            executor = null;
        }
        if (!n.j() || executor == null) {
            return context.bindService(intent, serviceConnection, i10);
        }
        bindService = context.bindService(intent, i10, executor, serviceConnection);
        return bindService;
    }

    public boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i10) {
        return f(context, context.getClass().getName(), intent, serviceConnection, i10, true, null);
    }

    public void c(Context context, ServiceConnection serviceConnection) {
        if (!g(serviceConnection) || !this.f21980a.containsKey(serviceConnection)) {
            e(context, serviceConnection);
            return;
        }
        try {
            e(context, (ServiceConnection) this.f21980a.get(serviceConnection));
        } finally {
            this.f21980a.remove(serviceConnection);
        }
    }

    public final boolean d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, Executor executor) {
        return f(context, str, intent, serviceConnection, 4225, true, executor);
    }

    public final boolean f(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, boolean z10, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((e.a(context).c(packageName, 0).flags & 2097152) != 0) {
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!g(serviceConnection)) {
            return h(context, intent, serviceConnection, i10, executor);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f21980a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction());
        }
        try {
            boolean h10 = h(context, intent, serviceConnection, i10, executor);
            if (h10) {
                return h10;
            }
            return false;
        } finally {
            this.f21980a.remove(serviceConnection, serviceConnection);
        }
    }
}
