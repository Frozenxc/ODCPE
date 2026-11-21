package kotlinx.coroutines.sync;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlinx.coroutines.sync.a$a, reason: collision with other inner class name */
    public static final class C0583a {
        public static /* synthetic */ Object a(a aVar, Object obj, kotlin.coroutines.c cVar, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            return aVar.c(obj, cVar);
        }

        public static /* synthetic */ void b(a aVar, Object obj, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            aVar.d(obj);
        }
    }

    Object c(Object obj, kotlin.coroutines.c cVar);

    void d(Object obj);
}
