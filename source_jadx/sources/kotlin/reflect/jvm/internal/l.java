package kotlin.reflect.jvm.internal;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f26320a = new ConcurrentHashMap();

    public static final bj.k a(Class cls) {
        kotlin.jvm.internal.k.i(cls, "<this>");
        ClassLoader f10 = ReflectClassUtilKt.f(cls);
        r rVar = new r(f10);
        ConcurrentMap concurrentMap = f26320a;
        WeakReference weakReference = (WeakReference) concurrentMap.get(rVar);
        if (weakReference != null) {
            bj.k kVar = (bj.k) weakReference.get();
            if (kVar != null) {
                return kVar;
            }
            concurrentMap.remove(rVar, weakReference);
        }
        bj.k a10 = bj.k.f10565c.a(f10);
        while (true) {
            try {
                ConcurrentMap concurrentMap2 = f26320a;
                WeakReference weakReference2 = (WeakReference) concurrentMap2.putIfAbsent(rVar, new WeakReference(a10));
                if (weakReference2 == null) {
                    return a10;
                }
                bj.k kVar2 = (bj.k) weakReference2.get();
                if (kVar2 != null) {
                    return kVar2;
                }
                concurrentMap2.remove(rVar, weakReference2);
            } finally {
                rVar.a(null);
            }
        }
    }
}
