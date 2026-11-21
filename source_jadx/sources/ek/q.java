package ek;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q extends kotlinx.collections.immutable.implementations.immutableMap.c {
    @Override // java.util.Iterator
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        gk.a.a(h());
        p(g() + 2);
        return new b(f()[g() - 2], f()[g() - 1]);
    }
}
