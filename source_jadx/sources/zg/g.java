package zg;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {
    public static void a(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static Object b(Object obj, String str, Object... objArr) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.format(str, objArr));
    }

    public static List c(Collection collection) {
        return Collections.unmodifiableList(new ArrayList(collection));
    }

    public static Set d(Collection collection) {
        return Collections.unmodifiableSet(new LinkedHashSet(collection));
    }
}
