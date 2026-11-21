package kotlinx.coroutines;

import java.util.Collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {
    public static final Object a(Collection collection, kotlin.coroutines.c cVar) {
        return collection.isEmpty() ? kotlin.collections.o.k() : new e((n0[]) collection.toArray(new n0[0])).c(cVar);
    }
}
