package androidx.work.impl.workers;

import androidx.work.impl.model.WorkSpec;
import androidx.work.r;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/work/impl/constraints/b;", "it", "Ldi/k;", "<anonymous>", "(Landroidx/work/impl/constraints/b;)V"}, k = 3, mv = {1, 8, 0})
@d(c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2", f = "ConstraintTrackingWorker.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2 extends SuspendLambda implements o {
    final /* synthetic */ WorkSpec $workSpec;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2(WorkSpec workSpec, c cVar) {
        super(2, cVar);
        this.$workSpec = workSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2(this.$workSpec, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        str = ConstraintTrackingWorkerKt.f10035a;
        WorkSpec workSpec = this.$workSpec;
        r.e().a(str, "Constraints changed for " + workSpec);
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(androidx.work.impl.constraints.b bVar, c cVar) {
        return ((ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2) create(bVar, cVar)).invokeSuspend(k.f20160a);
    }
}
