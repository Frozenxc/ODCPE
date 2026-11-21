package kotlinx.coroutines.internal;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlinx.coroutines.a2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public static final r f26807a;

    /* renamed from: b, reason: collision with root package name */
    public static final a2 f26808b;

    static {
        r rVar = new r();
        f26807a = rVar;
        c0.f("kotlinx.coroutines.fast.service.loader", true);
        f26808b = rVar.a();
    }

    public final a2 a() {
        Object next;
        a2 e10;
        try {
            List D = SequencesKt___SequencesKt.D(SequencesKt__SequencesKt.c(ServiceLoader.load(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader()).iterator()));
            Iterator it = D.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int c10 = ((MainDispatcherFactory) next).c();
                    do {
                        Object next2 = it.next();
                        int c11 = ((MainDispatcherFactory) next2).c();
                        if (c10 < c11) {
                            next = next2;
                            c10 = c11;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) next;
            if (mainDispatcherFactory != null && (e10 = s.e(mainDispatcherFactory, D)) != null) {
                return e10;
            }
            return s.b(null, null, 3, null);
        } catch (Throwable th2) {
            return s.b(th2, null, 2, null);
        }
    }
}
