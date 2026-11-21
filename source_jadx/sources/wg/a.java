package wg;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f33453a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f33454b = new ConcurrentHashMap();

    public static b a(String str) {
        ConcurrentHashMap concurrentHashMap = f33454b;
        if (!concurrentHashMap.containsKey(str)) {
            synchronized (f33453a) {
                try {
                    if (!concurrentHashMap.containsKey(str)) {
                        concurrentHashMap.put(str, new b(str));
                    }
                } finally {
                }
            }
        }
        return (b) concurrentHashMap.get(str);
    }

    public static void b(String str, Integer num) {
        e.e(str, num);
    }
}
