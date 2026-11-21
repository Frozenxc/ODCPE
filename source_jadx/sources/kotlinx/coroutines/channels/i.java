package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.g1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class i {
    public static final void a(n nVar, Throwable th2) {
        if (th2 != null) {
            r0 = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            if (r0 == null) {
                r0 = g1.a("Channel was consumed, consumer had failed", th2);
            }
        }
        nVar.g(r0);
    }
}
