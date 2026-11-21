package kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final c[] f26448a;

    /* renamed from: b, reason: collision with root package name */
    public int f26449b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f26450c;

    public a(b node, c[] path) {
        k.i(node, "node");
        k.i(path, "path");
        this.f26448a = path;
        this.f26450c = true;
        path[0].n(node.m(), node.i() * 2);
        this.f26449b = 0;
        f();
    }

    private final void b() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    private final void f() {
        if (this.f26448a[this.f26449b].h()) {
            return;
        }
        for (int i10 = this.f26449b; -1 < i10; i10--) {
            int h10 = h(i10);
            if (h10 == -1 && this.f26448a[i10].j()) {
                this.f26448a[i10].m();
                h10 = h(i10);
            }
            if (h10 != -1) {
                this.f26449b = h10;
                return;
            }
            if (i10 > 0) {
                this.f26448a[i10 - 1].m();
            }
            this.f26448a[i10].n(b.f26451e.a().m(), 0);
        }
        this.f26450c = false;
    }

    private final int h(int i10) {
        if (this.f26448a[i10].h()) {
            return i10;
        }
        if (!this.f26448a[i10].j()) {
            return -1;
        }
        b d10 = this.f26448a[i10].d();
        if (i10 == 6) {
            this.f26448a[i10 + 1].n(d10.m(), d10.m().length);
        } else {
            this.f26448a[i10 + 1].n(d10.m(), d10.i() * 2);
        }
        return h(i10 + 1);
    }

    public final Object d() {
        b();
        return this.f26448a[this.f26449b].b();
    }

    public final c[] g() {
        return this.f26448a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f26450c;
    }

    public final void j(int i10) {
        this.f26449b = i10;
    }

    @Override // java.util.Iterator
    public Object next() {
        b();
        Object next = this.f26448a[this.f26449b].next();
        f();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
