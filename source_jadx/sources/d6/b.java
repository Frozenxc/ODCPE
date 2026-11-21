package d6;

import androidx.collection.c0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends androidx.collection.a {

    /* renamed from: g, reason: collision with root package name */
    public int f19727g;

    @Override // androidx.collection.c0, java.util.Map
    public void clear() {
        this.f19727g = 0;
        super.clear();
    }

    @Override // androidx.collection.c0, java.util.Map
    public int hashCode() {
        if (this.f19727g == 0) {
            this.f19727g = super.hashCode();
        }
        return this.f19727g;
    }

    @Override // androidx.collection.c0
    public void l(c0 c0Var) {
        this.f19727g = 0;
        super.l(c0Var);
    }

    @Override // androidx.collection.c0
    public Object m(int i10) {
        this.f19727g = 0;
        return super.m(i10);
    }

    @Override // androidx.collection.c0
    public Object n(int i10, Object obj) {
        this.f19727g = 0;
        return super.n(i10, obj);
    }

    @Override // androidx.collection.c0, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f19727g = 0;
        return super.put(obj, obj2);
    }
}
