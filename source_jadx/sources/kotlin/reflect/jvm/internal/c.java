package kotlin.reflect.jvm.internal;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends a {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f24235a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f24236b;

    public c(Function1 compute) {
        kotlin.jvm.internal.k.i(compute, "compute");
        this.f24235a = compute;
        this.f24236b = new ConcurrentHashMap();
    }

    @Override // kotlin.reflect.jvm.internal.a
    public Object a(Class key) {
        kotlin.jvm.internal.k.i(key, "key");
        ConcurrentHashMap concurrentHashMap = this.f24236b;
        Object obj = concurrentHashMap.get(key);
        if (obj != null) {
            return obj;
        }
        Object invoke = this.f24235a.invoke(key);
        Object putIfAbsent = concurrentHashMap.putIfAbsent(key, invoke);
        return putIfAbsent == null ? invoke : putIfAbsent;
    }
}
