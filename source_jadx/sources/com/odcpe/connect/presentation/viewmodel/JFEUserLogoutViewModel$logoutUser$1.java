package com.odcpe.connect.presentation.viewmodel;

import com.odcpe.connect.domain.model.CustomError;
import fg.b;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.v0;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.viewmodel.JFEUserLogoutViewModel$logoutUser$1", f = "JFEUserLogoutViewModel.kt", l = {30}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class JFEUserLogoutViewModel$logoutUser$1 extends SuspendLambda implements o {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ JFEUserLogoutViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lfg/b;", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/LogoutResponse;", "it", "Ldi/k;", "<anonymous>", "(Lfg/b;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.viewmodel.JFEUserLogoutViewModel$logoutUser$1$1", f = "JFEUserLogoutViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.viewmodel.JFEUserLogoutViewModel$logoutUser$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ JFEUserLogoutViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(JFEUserLogoutViewModel jFEUserLogoutViewModel, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = jFEUserLogoutViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            v0 v0Var;
            v0 v0Var2;
            v0 v0Var3;
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            fg.b bVar = (fg.b) this.L$0;
            if (bVar instanceof b.C0480b) {
                v0Var3 = this.this$0._logoutState;
                v0Var3.setValue(new fg.a(true, null, null, 6, null));
            } else if (bVar instanceof b.c) {
                v0Var2 = this.this$0._logoutState;
                v0Var2.setValue(new fg.a(false, null, ((b.c) bVar).a(), 3, null));
            } else if (bVar instanceof b.a) {
                v0Var = this.this$0._logoutState;
                b.a aVar = (b.a) bVar;
                v0Var.setValue(new fg.a(false, new CustomError(aVar.b(), aVar.c(), aVar.a()), null, 5, null));
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(fg.b bVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JFEUserLogoutViewModel$logoutUser$1(JFEUserLogoutViewModel jFEUserLogoutViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = jFEUserLogoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        JFEUserLogoutViewModel$logoutUser$1 jFEUserLogoutViewModel$logoutUser$1 = new JFEUserLogoutViewModel$logoutUser$1(this.this$0, cVar);
        jFEUserLogoutViewModel$logoutUser$1.L$0 = obj;
        return jFEUserLogoutViewModel$logoutUser$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        mg.d dVar;
        i0 i0Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            i0 i0Var2 = (i0) this.L$0;
            dVar = this.this$0.jfeLogoutUseCase;
            this.L$0 = i0Var2;
            this.label = 1;
            Object a10 = dVar.a(this);
            if (a10 == c10) {
                return c10;
            }
            i0Var = i0Var2;
            obj = a10;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i0Var = (i0) this.L$0;
            kotlin.b.b(obj);
        }
        kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x((kotlinx.coroutines.flow.b) obj, new AnonymousClass1(this.this$0, null)), i0Var);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((JFEUserLogoutViewModel$logoutUser$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
