package coil.request;

import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import kotlin.Metadata;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcoil/request/BaseRequestDelegate;", "Lcoil/request/l;", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Lkotlinx/coroutines/q1;", "job", "<init>", "(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/q1;)V", "Ldi/k;", "start", "()V", "h", "a", "Landroidx/lifecycle/o;", "owner", "onDestroy", "(Landroidx/lifecycle/o;)V", "Landroidx/lifecycle/Lifecycle;", "b", "Lkotlinx/coroutines/q1;", "coil-base_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class BaseRequestDelegate implements l {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lifecycle lifecycle;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final q1 job;

    public BaseRequestDelegate(Lifecycle lifecycle, q1 q1Var) {
        this.lifecycle = lifecycle;
        this.job = q1Var;
    }

    public void a() {
        q1.a.a(this.job, null, 1, null);
    }

    @Override // coil.request.l
    public void h() {
        this.lifecycle.d(this);
    }

    @Override // androidx.view.InterfaceC0700f
    public void onDestroy(InterfaceC0709o owner) {
        a();
    }

    @Override // coil.request.l
    public void start() {
        this.lifecycle.a(this);
    }
}
