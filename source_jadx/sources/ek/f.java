package ek;

import java.util.Iterator;
import java.util.Map;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final d f20702a;

    public f(PersistentHashMapBuilder builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        kotlinx.collections.immutable.implementations.immutableMap.c[] cVarArr = new kotlinx.collections.immutable.implementations.immutableMap.c[8];
        for (int i10 = 0; i10 < 8; i10++) {
            cVarArr[i10] = new t(this);
        }
        this.f20702a = new d(builder, cVarArr);
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return (Map.Entry) this.f20702a.next();
    }

    public final void d(Object obj, Object obj2) {
        this.f20702a.o(obj, obj2);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f20702a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f20702a.remove();
    }
}
