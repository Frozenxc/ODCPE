package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f26372a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f26373b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f26374a;

        public a() {
            this.f26374a = o.this.f26372a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f26374a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return o.this.f26373b.invoke(this.f26374a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o(h sequence, Function1 transformer) {
        kotlin.jvm.internal.k.i(sequence, "sequence");
        kotlin.jvm.internal.k.i(transformer, "transformer");
        this.f26372a = sequence;
        this.f26373b = transformer;
    }

    public final h d(Function1 iterator) {
        kotlin.jvm.internal.k.i(iterator, "iterator");
        return new f(this.f26372a, this.f26373b, iterator);
    }

    @Override // kotlin.sequences.h
    public Iterator iterator() {
        return new a();
    }
}
