package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f26366a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f26367b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f26368a;

        /* renamed from: b, reason: collision with root package name */
        public int f26369b = -1;

        /* renamed from: c, reason: collision with root package name */
        public Object f26370c;

        public a() {
            this.f26368a = n.this.f26366a.iterator();
        }

        private final void b() {
            if (this.f26368a.hasNext()) {
                Object next = this.f26368a.next();
                if (((Boolean) n.this.f26367b.invoke(next)).booleanValue()) {
                    this.f26369b = 1;
                    this.f26370c = next;
                    return;
                }
            }
            this.f26369b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f26369b == -1) {
                b();
            }
            return this.f26369b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f26369b == -1) {
                b();
            }
            if (this.f26369b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f26370c;
            this.f26370c = null;
            this.f26369b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public n(h sequence, Function1 predicate) {
        kotlin.jvm.internal.k.i(sequence, "sequence");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        this.f26366a = sequence;
        this.f26367b = predicate;
    }

    @Override // kotlin.sequences.h
    public Iterator iterator() {
        return new a();
    }
}
