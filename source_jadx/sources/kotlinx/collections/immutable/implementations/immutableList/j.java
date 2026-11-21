package kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j extends a {

    /* renamed from: c, reason: collision with root package name */
    public int f26435c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f26436d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f26437e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] root, int i10, int i11, int i12) {
        super(i10, i11);
        kotlin.jvm.internal.k.i(root, "root");
        this.f26435c = i12;
        Object[] objArr = new Object[i12];
        this.f26436d = objArr;
        ?? r52 = i10 == i11 ? 1 : 0;
        this.f26437e = r52;
        objArr[0] = root;
        m(i10 - r52, 1);
    }

    private final Object l() {
        int f10 = f() & 31;
        Object obj = this.f26436d[this.f26435c - 1];
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[f10];
    }

    private final void m(int i10, int i11) {
        int i12 = (this.f26435c - i11) * 5;
        while (i11 < this.f26435c) {
            Object[] objArr = this.f26436d;
            Object obj = objArr[i11 - 1];
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[k.a(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    private final void n(int i10) {
        int i11 = 0;
        while (k.a(f(), i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            m(f(), ((this.f26435c - 1) - (i11 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object l10 = l();
        h(f() + 1);
        if (f() == g()) {
            this.f26437e = true;
            return l10;
        }
        n(0);
        return l10;
    }

    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final void o(Object[] root, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.i(root, "root");
        h(i10);
        j(i11);
        this.f26435c = i12;
        if (this.f26436d.length < i12) {
            this.f26436d = new Object[i12];
        }
        this.f26436d[0] = root;
        ?? r02 = i10 == i11 ? 1 : 0;
        this.f26437e = r02;
        m(i10 - r02, 1);
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        h(f() - 1);
        if (this.f26437e) {
            this.f26437e = false;
            return l();
        }
        n(31);
        return l();
    }
}
