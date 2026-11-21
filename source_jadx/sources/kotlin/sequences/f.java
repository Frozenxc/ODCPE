package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f26349a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f26350b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f26351c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f26352a;

        /* renamed from: b, reason: collision with root package name */
        public Iterator f26353b;

        /* renamed from: c, reason: collision with root package name */
        public int f26354c;

        public a() {
            this.f26352a = f.this.f26349a.iterator();
        }

        public final boolean b() {
            Iterator it = this.f26353b;
            if (it != null && it.hasNext()) {
                this.f26354c = 1;
                return true;
            }
            while (this.f26352a.hasNext()) {
                Iterator it2 = (Iterator) f.this.f26351c.invoke(f.this.f26350b.invoke(this.f26352a.next()));
                if (it2.hasNext()) {
                    this.f26353b = it2;
                    this.f26354c = 1;
                    return true;
                }
            }
            this.f26354c = 2;
            this.f26353b = null;
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f26354c;
            if (i10 == 1) {
                return true;
            }
            if (i10 == 2) {
                return false;
            }
            return b();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i10 = this.f26354c;
            if (i10 == 2) {
                throw new NoSuchElementException();
            }
            if (i10 == 0 && !b()) {
                throw new NoSuchElementException();
            }
            this.f26354c = 0;
            Iterator it = this.f26353b;
            kotlin.jvm.internal.k.f(it);
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(h sequence, Function1 transformer, Function1 iterator) {
        kotlin.jvm.internal.k.i(sequence, "sequence");
        kotlin.jvm.internal.k.i(transformer, "transformer");
        kotlin.jvm.internal.k.i(iterator, "iterator");
        this.f26349a = sequence;
        this.f26350b = transformer;
        this.f26351c = iterator;
    }

    @Override // kotlin.sequences.h
    public Iterator iterator() {
        return new a();
    }
}
