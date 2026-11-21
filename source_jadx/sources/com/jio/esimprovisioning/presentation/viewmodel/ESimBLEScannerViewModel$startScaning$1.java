package com.jio.esimprovisioning.presentation.viewmodel;

import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.a2;
import kotlinx.coroutines.i;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q0;
import kotlinx.coroutines.v0;
import ni.o;
import xf.v;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimBLEScannerViewModel$startScaning$1", f = "ESimBLEScannerViewModel.kt", l = {74, 75}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimBLEScannerViewModel$startScaning$1 extends SuspendLambda implements o {
    int label;
    final /* synthetic */ ESimBLEScannerViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimBLEScannerViewModel$startScaning$1$1", f = "ESimBLEScannerViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimBLEScannerViewModel$startScaning$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        int label;
        final /* synthetic */ ESimBLEScannerViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimBLEScannerViewModel eSimBLEScannerViewModel, c cVar) {
            super(2, cVar);
            this.this$0 = eSimBLEScannerViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c create(Object obj, c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
            v.b("Stopping BLE Scanning (CoroutineScope)");
            this.this$0.q();
            return k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimBLEScannerViewModel$startScaning$1(ESimBLEScannerViewModel eSimBLEScannerViewModel, c cVar) {
        super(2, cVar);
        this.this$0 = eSimBLEScannerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ESimBLEScannerViewModel$startScaning$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            this.label = 1;
            if (q0.a(30000L, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                b.b(obj);
                return k.f20160a;
            }
            b.b(obj);
        }
        a2 c11 = v0.c();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
        this.label = 2;
        if (i.g(c11, anonymousClass1, this) == c10) {
            return c10;
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ESimBLEScannerViewModel$startScaning$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
