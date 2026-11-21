package androidx.compose.ui.platform;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i4 {

    /* renamed from: a, reason: collision with root package name */
    public final v0.c f6014a = new v0.c(new Reference[16], 0);

    /* renamed from: b, reason: collision with root package name */
    public final ReferenceQueue f6015b = new ReferenceQueue();

    public final void a() {
        Reference poll;
        do {
            poll = this.f6015b.poll();
            if (poll != null) {
                this.f6014a.s(poll);
            }
        } while (poll != null);
    }

    public final Object b() {
        a();
        while (this.f6014a.p()) {
            Object obj = ((Reference) this.f6014a.u(r0.m() - 1)).get();
            if (obj != null) {
                return obj;
            }
        }
        return null;
    }

    public final void c(Object obj) {
        a();
        this.f6014a.b(new WeakReference(obj, this.f6015b));
    }
}
