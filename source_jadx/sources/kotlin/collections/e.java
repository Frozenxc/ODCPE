package kotlin.collections;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e extends java.util.AbstractMap implements Map, oi.e {
    public abstract Set b();

    public /* bridge */ Set d() {
        return super.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return b();
    }

    public /* bridge */ int f() {
        return super.size();
    }

    public /* bridge */ Collection g() {
        return super.values();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return d();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return g();
    }
}
