package com.odcpe.connect.data.network;

import di.k;
import fg.b;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import ni.p;

/* compiled from: com.odcpe.connect */
@d(c = "com.odcpe.connect.data.network.NetworkRequestKt$networkRequest$3", f = "NetworkRequest.kt", l = {28}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"T", "Lkotlinx/coroutines/flow/c;", "Lfg/b;", "Lretrofit2/Response;", "", "exception", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class NetworkRequestKt$networkRequest$3 extends SuspendLambda implements p {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public NetworkRequestKt$networkRequest$3(c cVar) {
        super(3, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            kotlinx.coroutines.flow.c cVar = (kotlinx.coroutines.flow.c) this.L$0;
            Throwable th2 = (Throwable) this.L$1;
            b.a aVar = new b.a(gi.a.c(500), th2.getMessage(), th2.getCause());
            this.L$0 = null;
            this.label = 1;
            if (cVar.a(aVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return k.f20160a;
    }

    @Override // ni.p
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object d(kotlinx.coroutines.flow.c cVar, Throwable th2, c cVar2) {
        NetworkRequestKt$networkRequest$3 networkRequestKt$networkRequest$3 = new NetworkRequestKt$networkRequest$3(cVar2);
        networkRequestKt$networkRequest$3.L$0 = cVar;
        networkRequestKt$networkRequest$3.L$1 = th2;
        return networkRequestKt$networkRequest$3.invokeSuspend(k.f20160a);
    }
}
