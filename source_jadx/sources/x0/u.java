package x0;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class u implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f33606a = t.f33597e.a().p();

    /* renamed from: b, reason: collision with root package name */
    public int f33607b;

    /* renamed from: c, reason: collision with root package name */
    public int f33608c;

    public final Object b() {
        z0.a.a(h());
        return this.f33606a[this.f33608c];
    }

    public final t d() {
        z0.a.a(j());
        Object obj = this.f33606a[this.f33608c];
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        return (t) obj;
    }

    public final Object[] f() {
        return this.f33606a;
    }

    public final int g() {
        return this.f33608c;
    }

    public final boolean h() {
        return this.f33608c < this.f33607b;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return h();
    }

    public final boolean j() {
        z0.a.a(this.f33608c >= this.f33607b);
        return this.f33608c < this.f33606a.length;
    }

    public final void l() {
        z0.a.a(h());
        this.f33608c += 2;
    }

    public final void m() {
        z0.a.a(j());
        this.f33608c++;
    }

    public final void n(Object[] objArr, int i10) {
        o(objArr, i10, 0);
    }

    public final void o(Object[] objArr, int i10, int i11) {
        this.f33606a = objArr;
        this.f33607b = i10;
        this.f33608c = i11;
    }

    public final void p(int i10) {
        this.f33608c = i10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
