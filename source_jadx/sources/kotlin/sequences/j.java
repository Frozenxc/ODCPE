package kotlin.sequences;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j {
    public abstract Object b(Object obj, kotlin.coroutines.c cVar);

    public abstract Object d(Iterator it, kotlin.coroutines.c cVar);

    public final Object f(h hVar, kotlin.coroutines.c cVar) {
        Object d10 = d(hVar.iterator(), cVar);
        return d10 == kotlin.coroutines.intrinsics.a.c() ? d10 : di.k.f20160a;
    }
}
