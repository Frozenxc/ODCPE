package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g1 {
    public static final CancellationException a(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }
}
