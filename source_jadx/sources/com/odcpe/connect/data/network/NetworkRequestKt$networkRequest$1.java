package com.odcpe.connect.data.network;

import androidx.work.r;
import com.google.crypto.tink.shaded.protobuf.Field$Kind;
import di.k;
import fg.b;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import ni.o;
import okhttp3.ResponseBody;
import retrofit2.Response;

/* compiled from: com.odcpe.connect */
@d(c = "com.odcpe.connect.data.network.NetworkRequestKt$networkRequest$1", f = "NetworkRequest.kt", l = {16, Field$Kind.TYPE_SINT64_VALUE, r.f10081c, 23}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lkotlinx/coroutines/flow/c;", "Lfg/b;", "Lretrofit2/Response;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class NetworkRequestKt$networkRequest$1 extends SuspendLambda implements o {
    final /* synthetic */ Function1 $execute;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkRequestKt$networkRequest$1(Function1 function1, c cVar) {
        super(2, cVar);
        this.$execute = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        NetworkRequestKt$networkRequest$1 networkRequestKt$networkRequest$1 = new NetworkRequestKt$networkRequest$1(this.$execute, cVar);
        networkRequestKt$networkRequest$1.L$0 = obj;
        return networkRequestKt$networkRequest$1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.flow.c] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.c cVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        ?? r12 = this.label;
        try {
        } catch (Exception e10) {
            b.a aVar = new b.a(gi.a.c(500), e10.getMessage(), e10.getCause());
            this.L$0 = null;
            this.label = 4;
            if (r12.a(aVar, this) == c10) {
                return c10;
            }
        }
        if (r12 == 0) {
            kotlin.b.b(obj);
            cVar = (kotlinx.coroutines.flow.c) this.L$0;
            Function1 function1 = this.$execute;
            this.L$0 = cVar;
            this.label = 1;
            obj = function1.invoke(this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (r12 != 1) {
                if (r12 == 2) {
                } else {
                    if (r12 != 3) {
                        if (r12 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                        return k.f20160a;
                    }
                }
                kotlin.b.b(obj);
                return k.f20160a;
            }
            cVar = (kotlinx.coroutines.flow.c) this.L$0;
            kotlin.b.b(obj);
        }
        Response response = (Response) obj;
        if (response.isSuccessful()) {
            b.c cVar2 = new b.c(response);
            this.L$0 = cVar;
            this.label = 2;
            if (cVar.a(cVar2, this) == c10) {
                return c10;
            }
        } else {
            Integer c11 = gi.a.c(response.code());
            ResponseBody errorBody = response.errorBody();
            String string = errorBody != null ? errorBody.string() : null;
            ResponseBody errorBody2 = response.errorBody();
            b.a aVar2 = new b.a(c11, string, new Exception(errorBody2 != null ? errorBody2.string() : null));
            this.L$0 = cVar;
            this.label = 3;
            if (cVar.a(aVar2, this) == c10) {
                return c10;
            }
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, c cVar2) {
        return ((NetworkRequestKt$networkRequest$1) create(cVar, cVar2)).invokeSuspend(k.f20160a);
    }
}
