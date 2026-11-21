package androidx.work.impl.model;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface u {
    void a(WorkTag workTag);

    List b(String str);

    default void c(String id2, Set tags) {
        kotlin.jvm.internal.k.i(id2, "id");
        kotlin.jvm.internal.k.i(tags, "tags");
        Iterator it = tags.iterator();
        while (it.hasNext()) {
            a(new WorkTag((String) it.next(), id2));
        }
    }

    void d(String str);
}
