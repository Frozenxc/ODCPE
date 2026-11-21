package x0;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a extends kotlin.collections.f {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return d((Map.Entry) obj);
        }
        return false;
    }

    public final boolean d(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return g(entry);
    }

    public abstract boolean g(Map.Entry entry);

    public final boolean h(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return j(entry);
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
