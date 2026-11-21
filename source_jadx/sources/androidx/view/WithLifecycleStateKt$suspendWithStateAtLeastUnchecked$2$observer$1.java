package androidx.view;

import androidx.view.Lifecycle;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.b;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.o;
import ni.a;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1", "Landroidx/lifecycle/l;", "Landroidx/lifecycle/o;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", "Ldi/k;", g.f34391n, "(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V", "lifecycle-runtime-ktx_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 implements InterfaceC0706l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Lifecycle.State f8270a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Lifecycle f8271b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f8272c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f8273d;

    @Override // androidx.view.InterfaceC0706l
    public void g(InterfaceC0709o source, Lifecycle.Event event) {
        Object b10;
        k.i(source, "source");
        k.i(event, "event");
        if (event != Lifecycle.Event.INSTANCE.c(this.f8270a)) {
            if (event == Lifecycle.Event.ON_DESTROY) {
                this.f8271b.d(this);
                o oVar = this.f8272c;
                Result.Companion companion = Result.INSTANCE;
                oVar.resumeWith(Result.b(b.a(new LifecycleDestroyedException())));
                return;
            }
            return;
        }
        this.f8271b.d(this);
        o oVar2 = this.f8272c;
        a aVar = this.f8273d;
        try {
            Result.Companion companion2 = Result.INSTANCE;
            b10 = Result.b(aVar.invoke());
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            b10 = Result.b(b.a(th2));
        }
        oVar2.resumeWith(b10);
    }
}
