package androidx.compose.runtime;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f4129a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4130b;

    /* renamed from: c, reason: collision with root package name */
    public int f4131c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4132d;

    public d0(v1 v1Var, int i10, int i11) {
        this.f4129a = v1Var;
        this.f4130b = i11;
        this.f4131c = i10;
        this.f4132d = v1Var.u();
        if (v1Var.v()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public a1.b next() {
        int I;
        d();
        int i10 = this.f4131c;
        I = x1.I(this.f4129a.n(), i10);
        this.f4131c = I + i10;
        return new w1(this.f4129a, i10, this.f4132d);
    }

    public final void d() {
        if (this.f4129a.u() != this.f4132d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f4131c < this.f4130b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
