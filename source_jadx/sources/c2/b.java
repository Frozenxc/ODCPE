package c2;

import androidx.collection.c0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import q2.f;
import q2.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f10617a = new g(10);

    /* renamed from: b, reason: collision with root package name */
    public final c0 f10618b = new c0();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f10619c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f10620d = new HashSet();

    public void a(Object obj, Object obj2) {
        if (!this.f10618b.containsKey(obj) || !this.f10618b.containsKey(obj2)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        ArrayList arrayList = (ArrayList) this.f10618b.get(obj);
        if (arrayList == null) {
            arrayList = f();
            this.f10618b.put(obj, arrayList);
        }
        arrayList.add(obj2);
    }

    public void b(Object obj) {
        if (this.f10618b.containsKey(obj)) {
            return;
        }
        this.f10618b.put(obj, null);
    }

    public void c() {
        int size = this.f10618b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = (ArrayList) this.f10618b.o(i10);
            if (arrayList != null) {
                k(arrayList);
            }
        }
        this.f10618b.clear();
    }

    public boolean d(Object obj) {
        return this.f10618b.containsKey(obj);
    }

    public final void e(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) this.f10618b.get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                e(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final ArrayList f() {
        ArrayList arrayList = (ArrayList) this.f10617a.b();
        return arrayList == null ? new ArrayList() : arrayList;
    }

    public List g(Object obj) {
        return (List) this.f10618b.get(obj);
    }

    public List h(Object obj) {
        int size = this.f10618b.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList2 = (ArrayList) this.f10618b.o(i10);
            if (arrayList2 != null && arrayList2.contains(obj)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f10618b.k(i10));
            }
        }
        return arrayList;
    }

    public ArrayList i() {
        this.f10619c.clear();
        this.f10620d.clear();
        int size = this.f10618b.size();
        for (int i10 = 0; i10 < size; i10++) {
            e(this.f10618b.k(i10), this.f10619c, this.f10620d);
        }
        return this.f10619c;
    }

    public boolean j(Object obj) {
        int size = this.f10618b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = (ArrayList) this.f10618b.o(i10);
            if (arrayList != null && arrayList.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void k(ArrayList arrayList) {
        arrayList.clear();
        this.f10617a.a(arrayList);
    }
}
