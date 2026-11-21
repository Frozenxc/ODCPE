package b0;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.p1;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface k extends p1 {
    public static final Config.a H = Config.a.a("camerax.core.thread.backgroundExecutor", Executor.class);

    default Executor S(Executor executor) {
        return (Executor) f(H, executor);
    }
}
