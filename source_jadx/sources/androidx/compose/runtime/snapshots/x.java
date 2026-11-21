package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public final s f4439a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f4440b;

    /* renamed from: c, reason: collision with root package name */
    public int f4441c;

    /* renamed from: d, reason: collision with root package name */
    public Map.Entry f4442d;

    /* renamed from: e, reason: collision with root package name */
    public Map.Entry f4443e;

    public x(s sVar, Iterator it) {
        this.f4439a = sVar;
        this.f4440b = it;
        this.f4441c = sVar.f();
        f();
    }

    public final void f() {
        this.f4442d = this.f4443e;
        this.f4443e = this.f4440b.hasNext() ? (Map.Entry) this.f4440b.next() : null;
    }

    public final Map.Entry g() {
        return this.f4442d;
    }

    public final s h() {
        return this.f4439a;
    }

    public final boolean hasNext() {
        return this.f4443e != null;
    }

    public final Map.Entry j() {
        return this.f4443e;
    }

    public final void remove() {
        if (h().f() != this.f4441c) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.f4442d;
        if (entry == null) {
            throw new IllegalStateException();
        }
        this.f4439a.remove(entry.getKey());
        this.f4442d = null;
        di.k kVar = di.k.f20160a;
        this.f4441c = h().f();
    }
}
