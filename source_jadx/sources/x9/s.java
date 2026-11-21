package x9;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f33777a;

    /* renamed from: b, reason: collision with root package name */
    public final c f33778b;

    /* renamed from: c, reason: collision with root package name */
    public final l0 f33779c;

    public s(Executor executor, c cVar, l0 l0Var) {
        this.f33777a = executor;
        this.f33778b = cVar;
        this.f33779c = l0Var;
    }

    @Override // x9.f0
    public final void b(Task task) {
        this.f33777a.execute(new r(this, task));
    }

    @Override // x9.f0
    public final void zzc() {
        throw new UnsupportedOperationException();
    }
}
