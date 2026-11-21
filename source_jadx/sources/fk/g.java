package fk;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.t;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public Object f20998a;

    /* renamed from: b, reason: collision with root package name */
    public final PersistentOrderedMapBuilder f20999b;

    /* renamed from: c, reason: collision with root package name */
    public Object f21000c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f21001d;

    /* renamed from: e, reason: collision with root package name */
    public int f21002e;

    /* renamed from: f, reason: collision with root package name */
    public int f21003f;

    public g(Object obj, PersistentOrderedMapBuilder builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        this.f20998a = obj;
        this.f20999b = builder;
        this.f21000c = gk.c.f21510a;
        this.f21002e = builder.l().l();
    }

    private final void b() {
        if (this.f20999b.l().l() != this.f21002e) {
            throw new ConcurrentModificationException();
        }
    }

    private final void d() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    private final void f() {
        if (!this.f21001d) {
            throw new IllegalStateException();
        }
    }

    public final PersistentOrderedMapBuilder g() {
        return this.f20999b;
    }

    public final Object h() {
        return this.f21000c;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f21003f < this.f20999b.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public a next() {
        b();
        d();
        this.f21000c = this.f20998a;
        this.f21001d = true;
        this.f21003f++;
        V v10 = this.f20999b.l().get(this.f20998a);
        if (v10 != 0) {
            a aVar = (a) v10;
            this.f20998a = aVar.c();
            return aVar;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.f20998a + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public void remove() {
        f();
        t.d(this.f20999b).remove(this.f21000c);
        this.f21000c = null;
        this.f21001d = false;
        this.f21002e = this.f20999b.l().l();
        this.f21003f--;
    }
}
