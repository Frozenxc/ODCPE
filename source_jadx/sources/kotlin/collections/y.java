package kotlin.collections;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y implements Iterable, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f24063a;

    public y(ni.a iteratorFactory) {
        kotlin.jvm.internal.k.i(iteratorFactory, "iteratorFactory");
        this.f24063a = iteratorFactory;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new z((Iterator) this.f24063a.invoke());
    }
}
