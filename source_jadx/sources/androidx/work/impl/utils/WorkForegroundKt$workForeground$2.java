package androidx.work.impl.utils;

import android.content.Context;
import androidx.concurrent.futures.ListenableFutureKt;
import androidx.work.impl.WorkerWrapperKt;
import androidx.work.impl.model.WorkSpec;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/i0;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "<anonymous>", "(Lkotlinx/coroutines/i0;)Ljava/lang/Void;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2", f = "WorkForeground.kt", l = {42, 50}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkForegroundKt$workForeground$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ Context $context;
    final /* synthetic */ androidx.work.h $foregroundUpdater;
    final /* synthetic */ WorkSpec $spec;
    final /* synthetic */ androidx.work.q $worker;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkForegroundKt$workForeground$2(androidx.work.q qVar, WorkSpec workSpec, androidx.work.h hVar, Context context, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$worker = qVar;
        this.$spec = workSpec;
        this.$foregroundUpdater = hVar;
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new WorkForegroundKt$workForeground$2(this.$worker, this.$spec, this.$foregroundUpdater, this.$context, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            cb.d c11 = this.$worker.c();
            kotlin.jvm.internal.k.h(c11, "worker.getForegroundInfoAsync()");
            androidx.work.q qVar = this.$worker;
            this.label = 1;
            obj = WorkerWrapperKt.d(c11, qVar, this);
            if (obj == c10) {
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
        androidx.work.g gVar = (androidx.work.g) obj;
        if (gVar == null) {
            throw new IllegalStateException("Worker was marked important (" + this.$spec.workerClassName + ") but did not provide ForegroundInfo");
        }
        str = WorkForegroundKt.f9961a;
        WorkSpec workSpec = this.$spec;
        androidx.work.r.e().a(str, "Updating notification for " + workSpec.workerClassName);
        cb.d a10 = this.$foregroundUpdater.a(this.$context, this.$worker.d(), gVar);
        kotlin.jvm.internal.k.h(a10, "foregroundUpdater.setFor…orker.id, foregroundInfo)");
        this.label = 2;
        obj = ListenableFutureKt.b(a10, this);
        return obj == c10 ? c10 : obj;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((WorkForegroundKt$workForeground$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
