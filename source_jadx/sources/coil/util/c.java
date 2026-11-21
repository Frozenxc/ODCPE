package coil.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static final List a(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(CollectionsKt___CollectionsKt.i0(list)) : kotlin.collections.o.k();
    }

    public static final Map b(Map map) {
        int size = map.size();
        if (size == 0) {
            return f0.i();
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) CollectionsKt___CollectionsKt.h0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }
}
