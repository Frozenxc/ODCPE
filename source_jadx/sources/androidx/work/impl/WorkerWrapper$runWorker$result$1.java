package androidx.work.impl;

import android.content.Context;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.WorkForegroundKt;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/i0;", "Landroidx/work/q$a;", "kotlin.jvm.PlatformType", "<anonymous>", "(Lkotlinx/coroutines/i0;)Landroidx/work/q$a;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.work.impl.WorkerWrapper$runWorker$result$1", f = "WorkerWrapper.kt", l = {HttpStatusCodesKt.HTTP_MULT_CHOICE, 311}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkerWrapper$runWorker$result$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ androidx.work.h $foregroundUpdater;
    final /* synthetic */ androidx.work.q $worker;
    int label;
    final /* synthetic */ WorkerWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkerWrapper$runWorker$result$1(WorkerWrapper workerWrapper, androidx.work.q qVar, androidx.work.h hVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = workerWrapper;
        this.$worker = qVar;
        this.$foregroundUpdater = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new WorkerWrapper$runWorker$result$1(this.this$0, this.$worker, this.$foregroundUpdater, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Context context;
        l4.b bVar;
        String str;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            context = this.this$0.f9636b;
            WorkSpec m10 = this.this$0.m();
            androidx.work.q qVar = this.$worker;
            androidx.work.h hVar = this.$foregroundUpdater;
            bVar = this.this$0.f9640f;
            this.label = 1;
            if (WorkForegroundKt.b(context, m10, qVar, hVar, bVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                if (i10 == 2) {
                    kotlin.b.b(obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        str = WorkerWrapperKt.f9662a;
        WorkerWrapper workerWrapper = this.this$0;
        androidx.work.r.e().a(str, "Starting work for " + workerWrapper.m().workerClassName);
        cb.d l10 = this.$worker.l();
        kotlin.jvm.internal.k.h(l10, "worker.startWork()");
        androidx.work.q qVar2 = this.$worker;
        this.label = 2;
        obj = WorkerWrapperKt.d(l10, qVar2, this);
        return obj == c10 ? c10 : obj;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((WorkerWrapper$runWorker$result$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
