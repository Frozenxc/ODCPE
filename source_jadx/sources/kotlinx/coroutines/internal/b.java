package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b extends u {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26766a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f26762a;

    @Override // kotlinx.coroutines.internal.u
    public final Object a(Object obj) {
        Object obj2 = f26766a.get(this);
        if (obj2 == a.f26762a) {
            obj2 = c(d(obj));
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public final Object c(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26766a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        Object obj3 = a.f26762a;
        return obj2 != obj3 ? obj2 : androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, obj3, obj) ? obj : atomicReferenceFieldUpdater.get(this);
    }

    public abstract Object d(Object obj);
}
