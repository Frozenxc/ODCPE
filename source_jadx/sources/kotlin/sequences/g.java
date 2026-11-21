package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f26356a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f26357b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public Object f26358a;

        /* renamed from: b, reason: collision with root package name */
        public int f26359b = -2;

        public a() {
        }

        private final void b() {
            Object invoke;
            if (this.f26359b == -2) {
                invoke = g.this.f26356a.invoke();
            } else {
                Function1 function1 = g.this.f26357b;
                Object obj = this.f26358a;
                kotlin.jvm.internal.k.f(obj);
                invoke = function1.invoke(obj);
            }
            this.f26358a = invoke;
            this.f26359b = invoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f26359b < 0) {
                b();
            }
            return this.f26359b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f26359b < 0) {
                b();
            }
            if (this.f26359b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f26358a;
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f26359b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(ni.a getInitialValue, Function1 getNextValue) {
        kotlin.jvm.internal.k.i(getInitialValue, "getInitialValue");
        kotlin.jvm.internal.k.i(getNextValue, "getNextValue");
        this.f26356a = getInitialValue;
        this.f26357b = getNextValue;
    }

    @Override // kotlin.sequences.h
    public Iterator iterator() {
        return new a();
    }
}
