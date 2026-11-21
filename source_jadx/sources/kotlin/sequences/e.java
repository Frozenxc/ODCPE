package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f26342a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f26343b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f26344c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f26345a;

        /* renamed from: b, reason: collision with root package name */
        public int f26346b = -1;

        /* renamed from: c, reason: collision with root package name */
        public Object f26347c;

        public a() {
            this.f26345a = e.this.f26342a.iterator();
        }

        public final void b() {
            while (this.f26345a.hasNext()) {
                Object next = this.f26345a.next();
                if (((Boolean) e.this.f26344c.invoke(next)).booleanValue() == e.this.f26343b) {
                    this.f26347c = next;
                    this.f26346b = 1;
                    return;
                }
            }
            this.f26346b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f26346b == -1) {
                b();
            }
            return this.f26346b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f26346b == -1) {
                b();
            }
            if (this.f26346b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f26347c;
            this.f26347c = null;
            this.f26346b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e(h sequence, boolean z10, Function1 predicate) {
        kotlin.jvm.internal.k.i(sequence, "sequence");
        kotlin.jvm.internal.k.i(predicate, "predicate");
        this.f26342a = sequence;
        this.f26343b = z10;
        this.f26344c = predicate;
    }

    @Override // kotlin.sequences.h
    public Iterator iterator() {
        return new a();
    }
}
