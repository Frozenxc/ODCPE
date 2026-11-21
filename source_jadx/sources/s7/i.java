package s7;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public Handler f30932a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f30932a.post(runnable);
    }
}
