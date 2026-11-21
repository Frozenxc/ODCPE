package androidx.compose.runtime.snapshots;

import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o implements Set, oi.f {

    /* renamed from: a, reason: collision with root package name */
    public final s f4420a;

    public o(s sVar) {
        this.f4420a = sVar;
    }

    public final s b() {
        return this.f4420a;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f4420a.clear();
    }

    public int d() {
        return this.f4420a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f4420a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return d();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.e.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.e.b(this, objArr);
    }
}
