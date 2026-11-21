package androidx.core.view;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u0 implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f7551a;

    /* renamed from: b, reason: collision with root package name */
    public final List f7552b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public Iterator f7553c;

    public u0(Iterator it, Function1 function1) {
        this.f7551a = function1;
        this.f7553c = it;
    }

    public final void b(Object obj) {
        Iterator it = (Iterator) this.f7551a.invoke(obj);
        if (it != null && it.hasNext()) {
            this.f7552b.add(this.f7553c);
            this.f7553c = it;
        } else {
            while (!this.f7553c.hasNext() && !this.f7552b.isEmpty()) {
                this.f7553c = (Iterator) CollectionsKt___CollectionsKt.t0(this.f7552b);
                kotlin.collections.t.K(this.f7552b);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f7553c.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object next = this.f7553c.next();
        b(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
