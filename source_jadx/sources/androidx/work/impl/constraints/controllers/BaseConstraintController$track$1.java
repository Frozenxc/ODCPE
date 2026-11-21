package androidx.work.impl.constraints.controllers;

import androidx.work.impl.constraints.b;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.l;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/channels/l;", "Landroidx/work/impl/constraints/b;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/channels/l;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1", f = "ContraintControllers.kt", l = {63}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class BaseConstraintController$track$1 extends SuspendLambda implements o {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ BaseConstraintController this$0;

    /* compiled from: com.odcpe.connect */
    public static final class a implements androidx.work.impl.constraints.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BaseConstraintController f9750a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l f9751b;

        public a(BaseConstraintController baseConstraintController, l lVar) {
            this.f9750a = baseConstraintController;
            this.f9751b = lVar;
        }

        @Override // androidx.work.impl.constraints.a
        public void a(Object obj) {
            this.f9751b.u().q(this.f9750a.f(obj) ? new b.C0100b(this.f9750a.e()) : b.a.f9743a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseConstraintController$track$1(BaseConstraintController baseConstraintController, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = baseConstraintController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        BaseConstraintController$track$1 baseConstraintController$track$1 = new BaseConstraintController$track$1(this.this$0, cVar);
        baseConstraintController$track$1.L$0 = obj;
        return baseConstraintController$track$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        j4.h hVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            l lVar = (l) this.L$0;
            final a aVar = new a(this.this$0, lVar);
            hVar = this.this$0.f9749a;
            hVar.c(aVar);
            final BaseConstraintController baseConstraintController = this.this$0;
            ni.a aVar2 = new ni.a() { // from class: androidx.work.impl.constraints.controllers.BaseConstraintController$track$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m69invoke();
                    return k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m69invoke() {
                    j4.h hVar2;
                    hVar2 = BaseConstraintController.this.f9749a;
                    hVar2.f(aVar);
                }
            };
            this.label = 1;
            if (ProduceKt.a(lVar, aVar2, this) == c10) {
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
    public final Object o(l lVar, kotlin.coroutines.c cVar) {
        return ((BaseConstraintController$track$1) create(lVar, cVar)).invokeSuspend(k.f20160a);
    }
}
