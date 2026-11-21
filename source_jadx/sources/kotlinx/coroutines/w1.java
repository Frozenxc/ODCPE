package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class w1 extends e0 implements x0, l1 {

    /* renamed from: d, reason: collision with root package name */
    public JobSupport f26902d;

    public final JobSupport D() {
        JobSupport jobSupport = this.f26902d;
        if (jobSupport != null) {
            return jobSupport;
        }
        kotlin.jvm.internal.k.A("job");
        return null;
    }

    public final void E(JobSupport jobSupport) {
        this.f26902d = jobSupport;
    }

    @Override // kotlinx.coroutines.l1
    public boolean a() {
        return true;
    }

    @Override // kotlinx.coroutines.x0
    public void dispose() {
        D().J0(this);
    }

    @Override // kotlinx.coroutines.l1
    public b2 f() {
        return null;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    public String toString() {
        return k0.a(this) + '@' + k0.b(this) + "[job@" + k0.b(D()) + ']';
    }
}
