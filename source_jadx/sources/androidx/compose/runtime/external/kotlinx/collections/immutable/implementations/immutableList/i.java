package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i extends a {

    /* renamed from: c, reason: collision with root package name */
    public int f4169c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f4170d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4171e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public i(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        this.f4169c = i12;
        Object[] objArr2 = new Object[i12];
        this.f4170d = objArr2;
        ?? r52 = i10 == i11 ? 1 : 0;
        this.f4171e = r52;
        objArr2[0] = objArr;
        m(i10 - r52, 1);
    }

    public final Object l() {
        int f10 = f() & 31;
        Object obj = this.f4170d[this.f4169c - 1];
        k.g(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[f10];
    }

    public final void m(int i10, int i11) {
        int i12 = (this.f4169c - i11) * 5;
        while (i11 < this.f4169c) {
            Object[] objArr = this.f4170d;
            Object obj = objArr[i11 - 1];
            k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[j.a(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void n(int i10) {
        int i11 = 0;
        while (j.a(f(), i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            m(f(), ((this.f4169c - 1) - (i11 / 5)) + 1);
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
            this.f4171e = true;
            return l10;
        }
        n(0);
        return l10;
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final void o(Object[] objArr, int i10, int i11, int i12) {
        h(i10);
        j(i11);
        this.f4169c = i12;
        if (this.f4170d.length < i12) {
            this.f4170d = new Object[i12];
        }
        this.f4170d[0] = objArr;
        ?? r02 = i10 == i11 ? 1 : 0;
        this.f4171e = r02;
        m(i10 - r02, 1);
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        h(f() - 1);
        if (this.f4171e) {
            this.f4171e = false;
            return l();
        }
        n(31);
        return l();
    }
}
