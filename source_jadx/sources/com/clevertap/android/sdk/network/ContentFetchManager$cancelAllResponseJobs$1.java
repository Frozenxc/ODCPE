package com.clevertap.android.sdk.network;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {2, 0, 0})
@gi.d(c = "com.clevertap.android.sdk.network.ContentFetchManager$cancelAllResponseJobs$1", f = "ContentFetchManager.kt", l = {152}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ContentFetchManager$cancelAllResponseJobs$1 extends SuspendLambda implements ni.o {
    Object L$0;
    int label;
    final /* synthetic */ ContentFetchManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentFetchManager$cancelAllResponseJobs$1(ContentFetchManager contentFetchManager, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = contentFetchManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ContentFetchManager$cancelAllResponseJobs$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            it = this.this$0.g().t().iterator();
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) this.L$0;
            kotlin.b.b(obj);
        }
        while (it.hasNext()) {
            q1 q1Var = (q1) it.next();
            this.L$0 = it;
            this.label = 1;
            if (q1Var.z(this) == c10) {
                return c10;
            }
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ContentFetchManager$cancelAllResponseJobs$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
