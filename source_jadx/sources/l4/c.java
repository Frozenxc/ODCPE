package l4;

import android.os.Handler;
import android.os.Looper;
import androidx.work.impl.utils.b0;
import java.util.concurrent.Executor;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.i1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f26963a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineDispatcher f26964b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f26965c = new Handler(Looper.getMainLooper());

    /* renamed from: d, reason: collision with root package name */
    public final Executor f26966d = new a();

    /* compiled from: com.odcpe.connect */
    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            c.this.f26965c.post(runnable);
        }
    }

    public c(Executor executor) {
        b0 b0Var = new b0(executor);
        this.f26963a = b0Var;
        this.f26964b = i1.b(b0Var);
    }

    @Override // l4.b
    public CoroutineDispatcher a() {
        return this.f26964b;
    }

    @Override // l4.b
    public Executor b() {
        return this.f26966d;
    }

    @Override // l4.b
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public b0 c() {
        return this.f26963a;
    }
}
