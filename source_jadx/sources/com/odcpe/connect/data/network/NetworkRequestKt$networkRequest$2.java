package com.odcpe.connect.data.network;

import di.k;
import fg.b;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import ni.o;

/* compiled from: com.odcpe.connect */
@d(c = "com.odcpe.connect.data.network.NetworkRequestKt$networkRequest$2", f = "NetworkRequest.kt", l = {26}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lkotlinx/coroutines/flow/c;", "Lfg/b;", "Lretrofit2/Response;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class NetworkRequestKt$networkRequest$2 extends SuspendLambda implements o {
    private /* synthetic */ Object L$0;
    int label;

    public NetworkRequestKt$networkRequest$2(c cVar) {
        super(2, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        NetworkRequestKt$networkRequest$2 networkRequestKt$networkRequest$2 = new NetworkRequestKt$networkRequest$2(cVar);
        networkRequestKt$networkRequest$2.L$0 = obj;
        return networkRequestKt$networkRequest$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            kotlinx.coroutines.flow.c cVar = (kotlinx.coroutines.flow.c) this.L$0;
            b.C0480b c0480b = new b.C0480b();
            this.label = 1;
            if (cVar.a(c0480b, this) == c10) {
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

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, c cVar2) {
        return ((NetworkRequestKt$networkRequest$2) create(cVar, cVar2)).invokeSuspend(k.f20160a);
    }
}
