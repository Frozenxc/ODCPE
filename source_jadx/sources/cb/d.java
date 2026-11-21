package cb;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface d extends Future {
    void addListener(Runnable runnable, Executor executor);
}
