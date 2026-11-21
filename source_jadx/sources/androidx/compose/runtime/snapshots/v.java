package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.KotlinNothingValueException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v implements ListIterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final SnapshotStateList f4432a;

    /* renamed from: b, reason: collision with root package name */
    public int f4433b;

    /* renamed from: c, reason: collision with root package name */
    public int f4434c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f4435d;

    public v(SnapshotStateList snapshotStateList, int i10) {
        this.f4432a = snapshotStateList;
        this.f4433b = i10 - 1;
        this.f4435d = snapshotStateList.j();
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        b();
        this.f4432a.add(this.f4433b + 1, obj);
        this.f4434c = -1;
        this.f4433b++;
        this.f4435d = this.f4432a.j();
    }

    public final void b() {
        if (this.f4432a.j() != this.f4435d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f4433b < this.f4432a.size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f4433b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        b();
        int i10 = this.f4433b + 1;
        this.f4434c = i10;
        r.g(i10, this.f4432a.size());
        Object obj = this.f4432a.get(i10);
        this.f4433b = i10;
        return obj;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f4433b + 1;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        b();
        r.g(this.f4433b, this.f4432a.size());
        int i10 = this.f4433b;
        this.f4434c = i10;
        this.f4433b--;
        return this.f4432a.get(i10);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f4433b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        b();
        this.f4432a.remove(this.f4433b);
        this.f4433b--;
        this.f4434c = -1;
        this.f4435d = this.f4432a.j();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        b();
        int i10 = this.f4434c;
        if (i10 < 0) {
            r.e();
            throw new KotlinNothingValueException();
        }
        this.f4432a.set(i10, obj);
        this.f4435d = this.f4432a.j();
    }
}
