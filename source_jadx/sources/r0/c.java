package r0;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f30314a;

    public c(int i10, float f10) {
        this.f30314a = new LinkedHashMap(i10, f10, true);
    }

    public final Object a(Object key) {
        k.i(key, "key");
        return this.f30314a.get(key);
    }

    public final Set b() {
        Set entrySet = this.f30314a.entrySet();
        k.h(entrySet, "map.entries");
        return entrySet;
    }

    public final boolean c() {
        return this.f30314a.isEmpty();
    }

    public final Object d(Object key, Object value) {
        k.i(key, "key");
        k.i(value, "value");
        return this.f30314a.put(key, value);
    }

    public final Object e(Object key) {
        k.i(key, "key");
        return this.f30314a.remove(key);
    }
}
