package x0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final u[] f33577a;

    /* renamed from: b, reason: collision with root package name */
    public int f33578b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f33579c = true;

    public e(t tVar, u[] uVarArr) {
        this.f33577a = uVarArr;
        uVarArr[0].n(tVar.p(), tVar.m() * 2);
        this.f33578b = 0;
        f();
    }

    public final void b() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    public final Object d() {
        b();
        return this.f33577a[this.f33578b].b();
    }

    public final void f() {
        if (this.f33577a[this.f33578b].h()) {
            return;
        }
        for (int i10 = this.f33578b; -1 < i10; i10--) {
            int h10 = h(i10);
            if (h10 == -1 && this.f33577a[i10].j()) {
                this.f33577a[i10].m();
                h10 = h(i10);
            }
            if (h10 != -1) {
                this.f33578b = h10;
                return;
            }
            if (i10 > 0) {
                this.f33577a[i10 - 1].m();
            }
            this.f33577a[i10].n(t.f33597e.a().p(), 0);
        }
        this.f33579c = false;
    }

    public final u[] g() {
        return this.f33577a;
    }

    public final int h(int i10) {
        if (this.f33577a[i10].h()) {
            return i10;
        }
        if (!this.f33577a[i10].j()) {
            return -1;
        }
        t d10 = this.f33577a[i10].d();
        if (i10 == 6) {
            this.f33577a[i10 + 1].n(d10.p(), d10.p().length);
        } else {
            this.f33577a[i10 + 1].n(d10.p(), d10.m() * 2);
        }
        return h(i10 + 1);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f33579c;
    }

    public final void j(int i10) {
        this.f33578b = i10;
    }

    @Override // java.util.Iterator
    public Object next() {
        b();
        Object next = this.f33577a[this.f33578b].next();
        f();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
