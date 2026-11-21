package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import w0.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AbstractPersistentList extends kotlin.collections.b implements w0.e {
    @Override // java.util.Collection, java.util.List, w0.e
    public w0.e addAll(Collection collection) {
        e.a e10 = e();
        e10.addAll(collection);
        return e10.a();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.collections.b, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // kotlin.collections.b, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List, w0.e
    public w0.e remove(Object obj) {
        int indexOf = indexOf(obj);
        return indexOf != -1 ? j0(indexOf) : this;
    }

    @Override // java.util.Collection, java.util.List, w0.e
    public w0.e removeAll(final Collection collection) {
        return v0(new Function1() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList$removeAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(collection.contains(obj));
            }
        });
    }

    @Override // kotlin.collections.b, java.util.List
    public w0.c subList(int i10, int i11) {
        return super.subList(i10, i11);
    }
}
