package kotlinx.collections.immutable.implementations.immutableList;

import java.util.ListIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends b implements dk.f {

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f26421b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f26422c;

    /* renamed from: d, reason: collision with root package name */
    public final int f26423d;

    /* renamed from: e, reason: collision with root package name */
    public final int f26424e;

    public e(Object[] root, Object[] tail, int i10, int i11) {
        kotlin.jvm.internal.k.i(root, "root");
        kotlin.jvm.internal.k.i(tail, "tail");
        this.f26421b = root;
        this.f26422c = tail;
        this.f26423d = i10;
        this.f26424e = i11;
        if (size() > 32) {
            gk.a.a(size() - k.c(size()) <= ti.h.h(tail.length, 32));
            return;
        }
        throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + size()).toString());
    }

    private final Object[] g(int i10) {
        if (j() <= i10) {
            return this.f26422c;
        }
        Object[] objArr = this.f26421b;
        for (int i11 = this.f26424e; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[k.a(i10, i11)];
            kotlin.jvm.internal.k.g(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    private final int j() {
        return k.c(size());
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f26423d;
    }

    @Override // kotlin.collections.b, java.util.List
    public Object get(int i10) {
        gk.d.a(i10, size());
        return g(i10)[i10 & 31];
    }

    @Override // dk.f
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public PersistentVectorBuilder e() {
        return new PersistentVectorBuilder(this, this.f26421b, this.f26422c, this.f26424e);
    }

    @Override // kotlin.collections.b, java.util.List
    public ListIterator listIterator(int i10) {
        gk.d.b(i10, size());
        return new f(this.f26421b, this.f26422c, i10, size(), (this.f26424e / 5) + 1);
    }
}
