package kotlinx.collections.immutable.implementations.immutableList;

import dk.f;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b extends kotlin.collections.b implements dk.f {
    @Override // java.util.Collection, java.util.List, dk.f
    public dk.f addAll(Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        f.a e10 = e();
        e10.addAll(elements);
        return e10.a();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.collections.b, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public dk.c subList(int i10, int i11) {
        return f.b.a(this, i10, i11);
    }

    @Override // kotlin.collections.b, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // kotlin.collections.b, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
