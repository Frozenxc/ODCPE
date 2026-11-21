package x0;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v extends u {
    @Override // java.util.Iterator
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        z0.a.a(h());
        p(g() + 2);
        return new b(f()[g() - 2], f()[g() - 1]);
    }
}
