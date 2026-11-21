package androidx.databinding;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ObservableArrayList<T> extends ArrayList<T> implements i {

    /* renamed from: a, reason: collision with root package name */
    public transient h f7693a = new h();

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        super.add(obj);
        b(size() - 1, 1);
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        int size = size();
        boolean addAll = super.addAll(collection);
        if (addAll) {
            b(size, size() - size);
        }
        return addAll;
    }

    public final void b(int i10, int i11) {
        h hVar = this.f7693a;
        if (hVar != null) {
            hVar.o(this, i10, i11);
        }
    }

    public final void c(int i10, int i11) {
        h hVar = this.f7693a;
        if (hVar != null) {
            hVar.p(this, i10, i11);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        int size = size();
        super.clear();
        if (size != 0) {
            c(0, size);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        Object remove = super.remove(i10);
        c(i10, 1);
        return remove;
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    public void removeRange(int i10, int i11) {
        super.removeRange(i10, i11);
        c(i10, i11 - i10);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        Object obj2 = super.set(i10, obj);
        h hVar = this.f7693a;
        if (hVar != null) {
            hVar.n(this, i10, 1);
        }
        return obj2;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        super.add(i10, obj);
        b(i10, 1);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        boolean addAll = super.addAll(i10, collection);
        if (addAll) {
            b(i10, collection.size());
        }
        return addAll;
    }
}
