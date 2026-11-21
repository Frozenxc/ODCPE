package androidx.compose.material.ripple;

import androidx.compose.foundation.interaction.m;
import androidx.compose.foundation.interaction.n;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1", f = "Ripple.kt", l = {136}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Ripple$rememberUpdatedInstance$1 extends SuspendLambda implements o {
    final /* synthetic */ i $instance;
    final /* synthetic */ androidx.compose.foundation.interaction.i $interactionSource;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f3798a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i0 f3799b;

        public a(i iVar, i0 i0Var) {
            this.f3798a = iVar;
            this.f3799b = i0Var;
        }

        @Override // kotlinx.coroutines.flow.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a(androidx.compose.foundation.interaction.h hVar, kotlin.coroutines.c cVar) {
            if (hVar instanceof n) {
                this.f3798a.e((n) hVar, this.f3799b);
            } else if (hVar instanceof androidx.compose.foundation.interaction.o) {
                this.f3798a.g(((androidx.compose.foundation.interaction.o) hVar).a());
            } else if (hVar instanceof m) {
                this.f3798a.g(((m) hVar).a());
            } else {
                this.f3798a.h(hVar, this.f3799b);
            }
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ripple$rememberUpdatedInstance$1(androidx.compose.foundation.interaction.i iVar, i iVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$interactionSource = iVar;
        this.$instance = iVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        Ripple$rememberUpdatedInstance$1 ripple$rememberUpdatedInstance$1 = new Ripple$rememberUpdatedInstance$1(this.$interactionSource, this.$instance, cVar);
        ripple$rememberUpdatedInstance$1.L$0 = obj;
        return ripple$rememberUpdatedInstance$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            i0 i0Var = (i0) this.L$0;
            kotlinx.coroutines.flow.b c11 = this.$interactionSource.c();
            a aVar = new a(this.$instance, i0Var);
            this.label = 1;
            if (c11.b(aVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((Ripple$rememberUpdatedInstance$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
