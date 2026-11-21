package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class j extends AbstractList implements RandomAccess, k {

    /* renamed from: b, reason: collision with root package name */
    public static final k f25658b = new j().t();

    /* renamed from: a, reason: collision with root package name */
    public final List f25659a;

    public j() {
        this.f25659a = new ArrayList();
    }

    public static d c(Object obj) {
        return obj instanceof d ? (d) obj : obj instanceof String ? d.i((String) obj) : d.g((byte[]) obj);
    }

    public static String d(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof d ? ((d) obj).y() : h.b((byte[]) obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        this.f25659a.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f25659a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public List f() {
        return Collections.unmodifiableList(this.f25659a);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f25659a.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String y10 = dVar.y();
            if (dVar.q()) {
                this.f25659a.set(i10, y10);
            }
            return y10;
        }
        byte[] bArr = (byte[]) obj;
        String b10 = h.b(bArr);
        if (h.a(bArr)) {
            this.f25659a.set(i10, b10);
        }
        return b10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        Object remove = this.f25659a.remove(i10);
        ((AbstractList) this).modCount++;
        return d(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        return d(this.f25659a.set(i10, str));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public d l(int i10) {
        Object obj = this.f25659a.get(i10);
        d c10 = c(obj);
        if (c10 != obj) {
            this.f25659a.set(i10, c10);
        }
        return c10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public void s1(d dVar) {
        this.f25659a.add(dVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f25659a.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public k t() {
        return new s(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        if (collection instanceof k) {
            collection = ((k) collection).f();
        }
        boolean addAll = this.f25659a.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    public j(k kVar) {
        this.f25659a = new ArrayList(kVar.size());
        addAll(kVar);
    }
}
