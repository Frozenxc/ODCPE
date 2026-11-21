package com.google.common.base;

import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f14975a = new WeakHashMap();

    public static Map a(Class cls) {
        Map map;
        Map map2 = f14975a;
        synchronized (map2) {
            try {
                map = (Map) map2.get(cls);
                if (map == null) {
                    map = c(cls);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return map;
    }

    public static Optional b(Class cls, String str) {
        l.m(cls);
        l.m(str);
        return k.a(cls, str);
    }

    public static Map c(Class cls) {
        HashMap hashMap = new HashMap();
        Iterator it = EnumSet.allOf(cls).iterator();
        while (it.hasNext()) {
            Enum r22 = (Enum) it.next();
            hashMap.put(r22.name(), new WeakReference(r22));
        }
        f14975a.put(cls, hashMap);
        return hashMap;
    }
}
