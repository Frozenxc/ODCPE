package x0;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y extends u {

    /* renamed from: d, reason: collision with root package name */
    public final i f33609d;

    public y(i iVar) {
        this.f33609d = iVar;
    }

    @Override // java.util.Iterator
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        z0.a.a(h());
        p(g() + 2);
        return new c(this.f33609d, f()[g() - 2], f()[g() - 1]);
    }
}
