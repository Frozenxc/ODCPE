package x9;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u implements g, f, d, f0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f33782a;

    /* renamed from: b, reason: collision with root package name */
    public final c f33783b;

    /* renamed from: c, reason: collision with root package name */
    public final l0 f33784c;

    public u(Executor executor, c cVar, l0 l0Var) {
        this.f33782a = executor;
        this.f33783b = cVar;
        this.f33784c = l0Var;
    }

    @Override // x9.g
    public final void a(Object obj) {
        this.f33784c.v(obj);
    }

    @Override // x9.f0
    public final void b(Task task) {
        this.f33782a.execute(new t(this, task));
    }

    @Override // x9.d
    public final void onCanceled() {
        this.f33784c.w();
    }

    @Override // x9.f
    public final void onFailure(Exception exc) {
        this.f33784c.u(exc);
    }

    @Override // x9.f0
    public final void zzc() {
        throw new UnsupportedOperationException();
    }
}
