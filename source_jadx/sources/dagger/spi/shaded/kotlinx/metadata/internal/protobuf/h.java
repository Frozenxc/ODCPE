package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class h extends AbstractList implements i, RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    public static final i f20063b = new h().h();

    /* renamed from: a, reason: collision with root package name */
    public final List f20064a = new ArrayList();

    public static c c(Object obj) {
        return obj instanceof c ? (c) obj : obj instanceof String ? c.d((String) obj) : c.b((byte[]) obj);
    }

    public static String d(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof c ? ((c) obj).m() : f.b((byte[]) obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        this.f20064a.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f20064a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.i
    public List f() {
        return Collections.unmodifiableList(this.f20064a);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f20064a.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            String m10 = cVar.m();
            if (cVar.i()) {
                this.f20064a.set(i10, m10);
            }
            return m10;
        }
        byte[] bArr = (byte[]) obj;
        String b10 = f.b(bArr);
        if (f.a(bArr)) {
            this.f20064a.set(i10, b10);
        }
        return b10;
    }

    public i h() {
        return new o(this);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        Object remove = this.f20064a.remove(i10);
        ((AbstractList) this).modCount++;
        return d(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        return d(this.f20064a.set(i10, str));
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.i
    public c l(int i10) {
        Object obj = this.f20064a.get(i10);
        c c10 = c(obj);
        if (c10 != obj) {
            this.f20064a.set(i10, c10);
        }
        return c10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f20064a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        if (collection instanceof i) {
            collection = ((i) collection).f();
        }
        boolean addAll = this.f20064a.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
