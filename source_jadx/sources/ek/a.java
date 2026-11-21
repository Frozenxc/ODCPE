package ek;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a extends kotlin.collections.f {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return d((Map.Entry) obj);
        }
        return false;
    }

    public final boolean d(Map.Entry element) {
        kotlin.jvm.internal.k.i(element, "element");
        if ((element != null ? element : null) == null) {
            return false;
        }
        return g(element);
    }

    public abstract boolean g(Map.Entry entry);

    public final boolean h(Map.Entry element) {
        kotlin.jvm.internal.k.i(element, "element");
        if ((element != null ? element : null) == null) {
            return false;
        }
        return j(element);
    }

    public abstract boolean j(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return h((Map.Entry) obj);
        }
        return false;
    }
}
