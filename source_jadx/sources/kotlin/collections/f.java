package kotlin.collections;

import java.util.AbstractSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f extends AbstractSet implements Set, oi.f {
    public abstract int b();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return b();
    }
}
