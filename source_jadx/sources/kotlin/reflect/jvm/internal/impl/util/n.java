package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n extends c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f26276a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26277b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f26278a = true;

        public a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f26278a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f26278a) {
                throw new NoSuchElementException();
            }
            this.f26278a = false;
            return n.this.h();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Object value, int i10) {
        super(null);
        kotlin.jvm.internal.k.i(value, "value");
        this.f26276a = value;
        this.f26277b = i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public int b() {
        return 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public void d(int i10, Object value) {
        kotlin.jvm.internal.k.i(value, "value");
        throw new IllegalStateException();
    }

    public final int g() {
        return this.f26277b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public Object get(int i10) {
        if (i10 == this.f26277b) {
            return this.f26276a;
        }
        return null;
    }

    public final Object h() {
        return this.f26276a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }
}
