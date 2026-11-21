package androidx.compose.foundation;

import androidx.compose.runtime.p0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.MagnifierNode$draw$1", f = "Magnifier.android.kt", l = {447}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MagnifierNode$draw$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ MagnifierNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MagnifierNode$draw$1(MagnifierNode magnifierNode, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = magnifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new MagnifierNode$draw$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        y yVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            AnonymousClass1 anonymousClass1 = new Function1() { // from class: androidx.compose.foundation.MagnifierNode$draw$1.1
                public final void a(long j10) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a(((Number) obj2).longValue());
                    return di.k.f20160a;
                }
            };
            this.label = 1;
            if (p0.b(anonymousClass1, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        yVar = this.this$0.f2683z;
        if (yVar != null) {
            yVar.c();
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((MagnifierNode$draw$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
