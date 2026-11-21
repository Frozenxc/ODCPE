package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h extends c {

    /* renamed from: a, reason: collision with root package name */
    public static final h f26267a = new h();

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {
        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h() {
        super(null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public int b() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public Void get(int i10) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void d(int i10, Void value) {
        kotlin.jvm.internal.k.i(value, "value");
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }
}
