package kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Iterator;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f26457a = b.f26451e.a().m();

    /* renamed from: b, reason: collision with root package name */
    public int f26458b;

    /* renamed from: c, reason: collision with root package name */
    public int f26459c;

    public final Object b() {
        gk.a.a(h());
        return this.f26457a[this.f26459c];
    }

    public final b d() {
        gk.a.a(j());
        Object obj = this.f26457a[this.f26459c];
        k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        return (b) obj;
    }

    public final Object[] f() {
        return this.f26457a;
    }

    public final int g() {
        return this.f26459c;
    }

    public final boolean h() {
        return this.f26459c < this.f26458b;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return h();
    }

    public final boolean j() {
        gk.a.a(this.f26459c >= this.f26458b);
        return this.f26459c < this.f26457a.length;
    }

    public final void l() {
        gk.a.a(h());
        this.f26459c += 2;
    }

    public final void m() {
        gk.a.a(j());
        this.f26459c++;
    }

    public final void n(Object[] buffer, int i10) {
        k.i(buffer, "buffer");
        o(buffer, i10, 0);
    }

    public final void o(Object[] buffer, int i10, int i11) {
        k.i(buffer, "buffer");
        this.f26457a = buffer;
        this.f26458b = i10;
        this.f26459c = i11;
    }

    public final void p(int i10) {
        this.f26459c = i10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
