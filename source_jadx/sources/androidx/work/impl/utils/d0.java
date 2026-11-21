package androidx.work.impl.utils;

import android.content.Context;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9980a;

    static {
        String i10 = androidx.work.r.i("WakeLocks");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"WakeLocks\")");
        f9980a = i10;
    }

    public static final void a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e0 e0Var = e0.f9981a;
        synchronized (e0Var) {
            linkedHashMap.putAll(e0Var.a());
            di.k kVar = di.k.f20160a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                androidx.work.r.e().k(f9980a, "WakeLock held for " + str);
            }
        }
    }

    public static final PowerManager.WakeLock b(Context context, String tag) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String str = "WorkManager: " + tag;
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, str);
        e0 e0Var = e0.f9981a;
        synchronized (e0Var) {
        }
        kotlin.jvm.internal.k.h(wakeLock, "wakeLock");
        return wakeLock;
    }
}
