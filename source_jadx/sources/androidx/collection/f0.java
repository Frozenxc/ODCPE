package androidx.collection;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f0 {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public int f2217a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d0 f2218b;

        public a(d0 d0Var) {
            this.f2218b = d0Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f2217a < this.f2218b.p();
        }

        @Override // java.util.Iterator
        public Object next() {
            d0 d0Var = this.f2218b;
            int i10 = this.f2217a;
            this.f2217a = i10 + 1;
            return d0Var.q(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final Iterator a(d0 d0Var) {
        kotlin.jvm.internal.k.i(d0Var, "<this>");
        return new a(d0Var);
    }
}
