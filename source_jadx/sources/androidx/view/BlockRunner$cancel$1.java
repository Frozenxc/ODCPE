package androidx.view;

import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q0;
import kotlinx.coroutines.q1;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@d(c = "androidx.lifecycle.BlockRunner$cancel$1", f = "CoroutineLiveData.kt", l = {188}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class BlockRunner$cancel$1 extends SuspendLambda implements o {
    int label;
    final /* synthetic */ BlockRunner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockRunner$cancel$1(BlockRunner blockRunner, c cVar) {
        super(2, cVar);
        this.this$0 = blockRunner;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new BlockRunner$cancel$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j10;
        CoroutineLiveData coroutineLiveData;
        q1 q1Var;
        Object c10 = a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            j10 = this.this$0.f8210c;
            this.label = 1;
            if (q0.a(j10, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
        }
        coroutineLiveData = this.this$0.f8208a;
        if (!coroutineLiveData.g()) {
            q1Var = this.this$0.f8213f;
            if (q1Var != null) {
                q1.a.a(q1Var, null, 1, null);
            }
            this.this$0.f8213f = null;
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((BlockRunner$cancel$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
