package kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f26419c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Object[] buffer, int i10, int i11) {
        super(i10, i11);
        kotlin.jvm.internal.k.i(buffer, "buffer");
        this.f26419c = buffer;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f26419c;
        int f10 = f();
        h(f10 + 1);
        return objArr[f10];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.f26419c;
        h(f() - 1);
        return objArr[f()];
    }
}
