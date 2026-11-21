package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f4152c;

    public b(Object[] objArr, int i10, int i11) {
        super(i10, i11);
        this.f4152c = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f4152c;
        int f10 = f();
        h(f10 + 1);
        return objArr[f10];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f4152c;
        h(f() - 1);
        return objArr[f()];
    }
}
