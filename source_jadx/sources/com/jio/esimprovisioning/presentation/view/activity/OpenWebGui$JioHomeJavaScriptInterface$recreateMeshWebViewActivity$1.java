package com.jio.esimprovisioning.presentation.view.activity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1", f = "OpenWebGui.kt", l = {441, 442}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ OpenWebGui this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1$1", f = "OpenWebGui.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ OpenWebGui this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OpenWebGui openWebGui, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = openWebGui;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            this.this$0.recreate();
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1(OpenWebGui openWebGui, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = openWebGui;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.label = 1;
            if (kotlinx.coroutines.q0.a(5000L, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                return di.k.f20160a;
            }
            kotlin.b.b(obj);
        }
        kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
        this.label = 2;
        if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
            return c10;
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((OpenWebGui$JioHomeJavaScriptInterface$recreateMeshWebViewActivity$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
