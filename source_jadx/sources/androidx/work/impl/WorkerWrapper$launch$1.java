package androidx.work.impl;

import androidx.work.impl.WorkerWrapper;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "", "<anonymous>", "(Lkotlinx/coroutines/i0;)Z"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.work.impl.WorkerWrapper$launch$1", f = "WorkerWrapper.kt", l = {98}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkerWrapper$launch$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ WorkerWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkerWrapper$launch$1(WorkerWrapper workerWrapper, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = workerWrapper;
    }

    public static final Boolean v(WorkerWrapper.b bVar, WorkerWrapper workerWrapper) {
        boolean u10;
        if (bVar instanceof WorkerWrapper.b.C0098b) {
            u10 = workerWrapper.r(((WorkerWrapper.b.C0098b) bVar).a());
        } else if (bVar instanceof WorkerWrapper.b.a) {
            workerWrapper.x(((WorkerWrapper.b.a) bVar).a());
            u10 = false;
        } else {
            if (!(bVar instanceof WorkerWrapper.b.c)) {
                throw new NoWhenBranchMatchedException();
            }
            u10 = workerWrapper.u(((WorkerWrapper.b.c) bVar).a());
        }
        return Boolean.valueOf(u10);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new WorkerWrapper$launch$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        final WorkerWrapper.b aVar;
        WorkDatabase workDatabase;
        kotlinx.coroutines.a0 a0Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.b.b(obj);
                a0Var = this.this$0.f9649o;
                WorkerWrapper$launch$1$resolution$1 workerWrapper$launch$1$resolution$1 = new WorkerWrapper$launch$1$resolution$1(this.this$0, null);
                this.label = 1;
                obj = kotlinx.coroutines.i.g(a0Var, workerWrapper$launch$1$resolution$1, this);
                if (obj == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
            }
            aVar = (WorkerWrapper.b) obj;
        } catch (WorkerStoppedException e10) {
            aVar = new WorkerWrapper.b.c(e10.getReason());
        } catch (CancellationException unused) {
            aVar = new WorkerWrapper.b.a(null, 1, null);
        } catch (Throwable th2) {
            str = WorkerWrapperKt.f9662a;
            androidx.work.r.e().d(str, "Unexpected error in WorkerWrapper", th2);
            aVar = new WorkerWrapper.b.a(null, 1, null);
        }
        workDatabase = this.this$0.f9644j;
        final WorkerWrapper workerWrapper = this.this$0;
        Object runInTransaction = workDatabase.runInTransaction((Callable<Object>) new Callable() { // from class: androidx.work.impl.b1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Boolean v10;
                v10 = WorkerWrapper$launch$1.v(WorkerWrapper.b.this, workerWrapper);
                return v10;
            }
        });
        kotlin.jvm.internal.k.h(runInTransaction, "workDatabase.runInTransa…          }\n            )");
        return runInTransaction;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((WorkerWrapper$launch$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
