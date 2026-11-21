package s8;

import android.util.SparseArray;
import com.google.android.datatransport.Priority;
import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static SparseArray f30942a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static HashMap f30943b;

    static {
        HashMap hashMap = new HashMap();
        f30943b = hashMap;
        hashMap.put(Priority.DEFAULT, 0);
        f30943b.put(Priority.VERY_LOW, 1);
        f30943b.put(Priority.HIGHEST, 2);
        for (Priority priority : f30943b.keySet()) {
            f30942a.append(((Integer) f30943b.get(priority)).intValue(), priority);
        }
    }

    public static int a(Priority priority) {
        Integer num = (Integer) f30943b.get(priority);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + priority);
    }

    public static Priority b(int i10) {
        Priority priority = (Priority) f30942a.get(i10);
        if (priority != null) {
            return priority;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i10);
    }
}
