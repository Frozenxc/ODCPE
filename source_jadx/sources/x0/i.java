package x0;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final g f33591a;

    public i(f fVar) {
        u[] uVarArr = new u[8];
        for (int i10 = 0; i10 < 8; i10++) {
            uVarArr[i10] = new y(this);
        }
        this.f33591a = new g(fVar, uVarArr);
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return (Map.Entry) this.f33591a.next();
    }

    public final void d(Object obj, Object obj2) {
        this.f33591a.o(obj, obj2);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f33591a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f33591a.remove();
    }
}
