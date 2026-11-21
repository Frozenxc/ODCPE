package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4117a;

    /* renamed from: b, reason: collision with root package name */
    public final List f4118b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public Object f4119c;

    public a(Object obj) {
        this.f4117a = obj;
        this.f4119c = obj;
    }

    @Override // androidx.compose.runtime.d
    public Object b() {
        return this.f4119c;
    }

    @Override // androidx.compose.runtime.d
    public final void clear() {
        this.f4118b.clear();
        l(this.f4117a);
        k();
    }

    @Override // androidx.compose.runtime.d
    public void d(Object obj) {
        this.f4118b.add(b());
        l(obj);
    }

    @Override // androidx.compose.runtime.d
    public void g() {
        if (this.f4118b.isEmpty()) {
            throw new IllegalStateException("empty stack");
        }
        l(this.f4118b.remove(r0.size() - 1));
    }

    public final Object j() {
        return this.f4117a;
    }

    public abstract void k();

    public void l(Object obj) {
        this.f4119c = obj;
    }
}
