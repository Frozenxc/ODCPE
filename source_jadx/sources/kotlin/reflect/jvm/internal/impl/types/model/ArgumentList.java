package kotlin.reflect.jvm.internal.impl.types.model;

import java.util.ArrayList;
import xj.j;
import xj.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ArgumentList extends ArrayList<k> implements j {
    public ArgumentList(int i10) {
        super(i10);
    }

    public /* bridge */ boolean b(k kVar) {
        return super.contains(kVar);
    }

    public /* bridge */ int c() {
        return super.size();
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof k) {
            return b((k) obj);
        }
        return false;
    }

    public /* bridge */ int d(k kVar) {
        return super.indexOf(kVar);
    }

    public /* bridge */ int h(k kVar) {
        return super.lastIndexOf(kVar);
    }

    public /* bridge */ boolean i(k kVar) {
        return super.remove(kVar);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof k) {
            return d((k) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof k) {
            return h((k) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof k) {
            return i((k) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return c();
    }
}
