package n2;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static long f27993a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f27994b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f27995c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f27996d;

    /* renamed from: e, reason: collision with root package name */
    public static Method f27997e;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f27993a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f27994b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f27995c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f27996d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f27997e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
