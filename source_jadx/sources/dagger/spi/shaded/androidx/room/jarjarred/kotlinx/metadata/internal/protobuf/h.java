package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf;

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
    public static final i f19947b = new h().h();

    /* renamed from: a, reason: collision with root package name */
    public final List f19948a = new ArrayList();

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
        this.f19948a.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f19948a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.i
    public List f() {
        return Collections.unmodifiableList(this.f19948a);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f19948a.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            String m10 = cVar.m();
            if (cVar.i()) {
                this.f19948a.set(i10, m10);
            }
            return m10;
        }
        byte[] bArr = (byte[]) obj;
        String b10 = f.b(bArr);
        if (f.a(bArr)) {
            this.f19948a.set(i10, b10);
        }
        return b10;
    }

    public i h() {
        return new p(this);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        Object remove = this.f19948a.remove(i10);
        ((AbstractList) this).modCount++;
        return d(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        return d(this.f19948a.set(i10, str));
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.i
    public c l(int i10) {
        Object obj = this.f19948a.get(i10);
        c c10 = c(obj);
        if (c10 != obj) {
            this.f19948a.set(i10, c10);
        }
        return c10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f19948a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        if (collection instanceof i) {
            collection = ((i) collection).f();
        }
        boolean addAll = this.f19948a.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
