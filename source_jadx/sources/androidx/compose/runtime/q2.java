package androidx.compose.runtime;

import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q2 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f4284a = new ArrayList();

    public final void a() {
        this.f4284a.clear();
    }

    public final int b() {
        return this.f4284a.size();
    }

    public final boolean c() {
        return this.f4284a.isEmpty();
    }

    public final boolean d() {
        return !c();
    }

    public final Object e() {
        return this.f4284a.get(b() - 1);
    }

    public final Object f(int i10) {
        return this.f4284a.get(i10);
    }

    public final Object g() {
        return this.f4284a.remove(b() - 1);
    }

    public final boolean h(Object obj) {
        return this.f4284a.add(obj);
    }

    public final Object[] i() {
        int size = this.f4284a.size();
        Object[] objArr = new Object[size];
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i10] = this.f4284a.get(i10);
        }
        return objArr;
    }
}
