package androidx.work.impl;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b0 implements a0 {

    /* renamed from: b, reason: collision with root package name */
    public final Map f9667b = new LinkedHashMap();

    @Override // androidx.work.impl.a0
    public z c(androidx.work.impl.model.j id2) {
        kotlin.jvm.internal.k.i(id2, "id");
        Map map = this.f9667b;
        Object obj = map.get(id2);
        if (obj == null) {
            obj = new z(id2);
            map.put(id2, obj);
        }
        return (z) obj;
    }

    @Override // androidx.work.impl.a0
    public boolean e(androidx.work.impl.model.j id2) {
        kotlin.jvm.internal.k.i(id2, "id");
        return this.f9667b.containsKey(id2);
    }

    @Override // androidx.work.impl.a0
    public z f(androidx.work.impl.model.j id2) {
        kotlin.jvm.internal.k.i(id2, "id");
        return (z) this.f9667b.remove(id2);
    }

    @Override // androidx.work.impl.a0
    public List remove(String workSpecId) {
        kotlin.jvm.internal.k.i(workSpecId, "workSpecId");
        Map map = this.f9667b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (kotlin.jvm.internal.k.d(((androidx.work.impl.model.j) entry.getKey()).b(), workSpecId)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            this.f9667b.remove((androidx.work.impl.model.j) it.next());
        }
        return CollectionsKt___CollectionsKt.S0(linkedHashMap.values());
    }
}
