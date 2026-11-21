package l4;

import java.util.concurrent.Executor;
import kotlinx.coroutines.CoroutineDispatcher;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface b {
    CoroutineDispatcher a();

    Executor b();

    a c();

    default void d(Runnable runnable) {
        c().execute(runnable);
    }
}
