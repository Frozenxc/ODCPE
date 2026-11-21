package j9;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.common.zzi;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f23378a;

    public a(Looper looper) {
        this.f23378a = new zzi(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f23378a.post(runnable);
    }
}
