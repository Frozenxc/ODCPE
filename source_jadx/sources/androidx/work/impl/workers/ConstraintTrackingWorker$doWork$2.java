package androidx.work.impl.workers;

import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Landroidx/work/q$a;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Landroidx/work/q$a;"}, k = 3, mv = {1, 8, 0})
@d(c = "androidx.work.impl.workers.ConstraintTrackingWorker$doWork$2", f = "ConstraintTrackingWorker.kt", l = {58}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker$doWork$2 extends SuspendLambda implements o {
    int label;
    final /* synthetic */ ConstraintTrackingWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker$doWork$2(ConstraintTrackingWorker constraintTrackingWorker, c cVar) {
        super(2, cVar);
        this.this$0 = constraintTrackingWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ConstraintTrackingWorker$doWork$2(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            ConstraintTrackingWorker constraintTrackingWorker = this.this$0;
            this.label = 1;
            obj = constraintTrackingWorker.u(this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
        }
        return obj;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ConstraintTrackingWorker$doWork$2) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
