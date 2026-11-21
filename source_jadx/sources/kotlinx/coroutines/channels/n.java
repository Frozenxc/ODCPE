package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface n {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static /* synthetic */ void a(n nVar, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            nVar.g(cancellationException);
        }
    }

    Object b();

    Object c(kotlin.coroutines.c cVar);

    Object d(kotlin.coroutines.c cVar);

    void g(CancellationException cancellationException);

    c iterator();
}
