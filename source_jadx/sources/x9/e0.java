package x9;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e0 implements g, f, d, f0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f33752a;

    /* renamed from: b, reason: collision with root package name */
    public final i f33753b;

    /* renamed from: c, reason: collision with root package name */
    public final l0 f33754c;

    public e0(Executor executor, i iVar, l0 l0Var) {
        this.f33752a = executor;
        this.f33753b = iVar;
        this.f33754c = l0Var;
    }

    @Override // x9.g
    public final void a(Object obj) {
        this.f33754c.v(obj);
    }

    @Override // x9.f0
    public final void b(Task task) {
        this.f33752a.execute(new d0(this, task));
    }

    @Override // x9.d
    public final void onCanceled() {
        this.f33754c.w();
    }

    @Override // x9.f
    public final void onFailure(Exception exc) {
        this.f33754c.u(exc);
    }

    @Override // x9.f0
    public final void zzc() {
        throw new UnsupportedOperationException();
    }
}
