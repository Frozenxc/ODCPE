package androidx.view;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.k;
import ni.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public boolean f454a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f455b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public a f456c;

    public v(boolean z10) {
        this.f454a = z10;
    }

    public final void a(c cancellable) {
        k.i(cancellable, "cancellable");
        this.f455b.add(cancellable);
    }

    public final a b() {
        return this.f456c;
    }

    public void c() {
    }

    public abstract void d();

    public void e(b backEvent) {
        k.i(backEvent, "backEvent");
    }

    public void f(b backEvent) {
        k.i(backEvent, "backEvent");
    }

    public final boolean g() {
        return this.f454a;
    }

    public final void h() {
        Iterator it = this.f455b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).cancel();
        }
    }

    public final void i(c cancellable) {
        k.i(cancellable, "cancellable");
        this.f455b.remove(cancellable);
    }

    public final void j(boolean z10) {
        this.f454a = z10;
        a aVar = this.f456c;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void k(a aVar) {
        this.f456c = aVar;
    }
}
