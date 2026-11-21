package ek;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t extends kotlinx.collections.immutable.implementations.immutableMap.c {

    /* renamed from: d, reason: collision with root package name */
    public final f f20708d;

    public t(f parentIterator) {
        kotlin.jvm.internal.k.i(parentIterator, "parentIterator");
        this.f20708d = parentIterator;
    }

    @Override // java.util.Iterator
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        gk.a.a(h());
        p(g() + 2);
        return new c(this.f20708d, f()[g() - 2], f()[g() - 1]);
    }
}
