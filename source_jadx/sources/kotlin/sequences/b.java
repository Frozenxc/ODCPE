package kotlin.sequences;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements h, c {

    /* renamed from: a, reason: collision with root package name */
    public final h f26337a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26338b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f26339a;

        /* renamed from: b, reason: collision with root package name */
        public int f26340b;

        public a(b bVar) {
            this.f26339a = bVar.f26337a.iterator();
            this.f26340b = bVar.f26338b;
        }

        public final void b() {
            while (this.f26340b > 0 && this.f26339a.hasNext()) {
                this.f26339a.next();
                this.f26340b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            b();
            return this.f26339a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            return this.f26339a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(h sequence, int i10) {
        kotlin.jvm.internal.k.i(sequence, "sequence");
        this.f26337a = sequence;
        this.f26338b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // kotlin.sequences.c
    public h a(int i10) {
        int i11 = this.f26338b + i10;
        return i11 < 0 ? new b(this, i10) : new b(this.f26337a, i11);
    }

    @Override // kotlin.sequences.h
    public Iterator iterator() {
        return new a(this);
    }
}
