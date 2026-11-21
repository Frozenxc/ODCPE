package coil.request;

import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import coil.ImageLoader;
import coil.util.Lifecycles;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0019R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcoil/request/ViewTargetRequestDelegate;", "Lcoil/request/l;", "Lcoil/ImageLoader;", "imageLoader", "Lcoil/request/f;", "initialRequest", "Lp4/b;", "target", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Lkotlinx/coroutines/q1;", "job", "<init>", "(Lcoil/ImageLoader;Lcoil/request/f;Lp4/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/q1;)V", "Ldi/k;", "b", "()V", "k", "start", "a", "Landroidx/lifecycle/o;", "owner", "onDestroy", "(Landroidx/lifecycle/o;)V", "Lcoil/ImageLoader;", "Lcoil/request/f;", "c", "Lp4/b;", "d", "Landroidx/lifecycle/Lifecycle;", h5.e.f21852u, "Lkotlinx/coroutines/q1;", "coil-base_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ViewTargetRequestDelegate implements l {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageLoader imageLoader;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final f initialRequest;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final p4.b target;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lifecycle lifecycle;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final q1 job;

    public ViewTargetRequestDelegate(ImageLoader imageLoader, f fVar, p4.b bVar, Lifecycle lifecycle, q1 q1Var) {
        this.imageLoader = imageLoader;
        this.initialRequest = fVar;
        this.target = bVar;
        this.lifecycle = lifecycle;
        this.job = q1Var;
    }

    public void a() {
        q1.a.a(this.job, null, 1, null);
        p4.b bVar = this.target;
        if (bVar instanceof InterfaceC0708n) {
            this.lifecycle.d((InterfaceC0708n) bVar);
        }
        this.lifecycle.d(this);
    }

    public final void b() {
        this.imageLoader.b(this.initialRequest);
    }

    @Override // coil.request.l
    public void k() {
        if (this.target.f().isAttachedToWindow()) {
            return;
        }
        coil.util.i.l(this.target.f()).c(this);
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    @Override // androidx.view.InterfaceC0700f
    public void onDestroy(InterfaceC0709o owner) {
        coil.util.i.l(this.target.f()).a();
    }

    @Override // coil.request.l
    public void start() {
        this.lifecycle.a(this);
        p4.b bVar = this.target;
        if (bVar instanceof InterfaceC0708n) {
            Lifecycles.b(this.lifecycle, (InterfaceC0708n) bVar);
        }
        coil.util.i.l(this.target.f()).c(this);
    }
}
