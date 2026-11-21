package androidx.compose.runtime;

import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f4257a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f4258b = new Object();

    public static final Object a(Map map, Object obj) {
        List list = (List) map.get(obj);
        if (list == null) {
            return null;
        }
        Object I = kotlin.collections.t.I(list);
        if (!list.isEmpty()) {
            return I;
        }
        map.remove(obj);
        return I;
    }
}
