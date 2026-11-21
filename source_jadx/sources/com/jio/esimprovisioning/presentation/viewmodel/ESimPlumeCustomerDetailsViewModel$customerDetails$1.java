package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.k0;
import cg.q;
import com.jio.esimprovisioning.model.data.ESimPlumeCustomerDetailsResponse;
import com.jio.esimprovisioning.model.repository.p;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;
import xf.w;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeCustomerDetailsViewModel$customerDetails$1", f = "ESimPlumeCustomerDetailsViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimPlumeCustomerDetailsViewModel$customerDetails$1 extends SuspendLambda implements o {
    final /* synthetic */ String $authorization;
    final /* synthetic */ String $rsn;
    int label;
    final /* synthetic */ ESimPlumeCustomerDetailsViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;", "it", "Ldi/k;", "<anonymous>", "(Lxf/w;)V"}, k = 3, mv = {1, 9, 0})
    @d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeCustomerDetailsViewModel$customerDetails$1$1", f = "ESimPlumeCustomerDetailsViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeCustomerDetailsViewModel$customerDetails$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ESimPlumeCustomerDetailsViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimPlumeCustomerDetailsViewModel eSimPlumeCustomerDetailsViewModel, c cVar) {
            super(2, cVar);
            this.this$0 = eSimPlumeCustomerDetailsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c create(Object obj, c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            C0717w c0717w;
            C0717w c0717w2;
            C0717w c0717w3;
            a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
            w wVar = (w) this.L$0;
            if (wVar instanceof w.b) {
                c0717w3 = this.this$0.f18574e;
                c0717w3.o(q.b(new q(null, null, false, 7, null), null, null, true, 3, null));
            } else if (wVar instanceof w.c) {
                c0717w2 = this.this$0.f18574e;
                c0717w2.o(q.b(new q(null, null, false, 7, null), (ESimPlumeCustomerDetailsResponse) wVar.c(), null, false, 6, null));
            } else if (wVar instanceof w.a) {
                c0717w = this.this$0.f18574e;
                c0717w.o(q.b(new q(null, null, false, 7, null), null, new cg.a(wVar.b(), wVar.d(), wVar.a()), false, 5, null));
            }
            return k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(w wVar, c cVar) {
            return ((AnonymousClass1) create(wVar, cVar)).invokeSuspend(k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimPlumeCustomerDetailsViewModel$customerDetails$1(ESimPlumeCustomerDetailsViewModel eSimPlumeCustomerDetailsViewModel, String str, String str2, c cVar) {
        super(2, cVar);
        this.this$0 = eSimPlumeCustomerDetailsViewModel;
        this.$authorization = str;
        this.$rsn = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ESimPlumeCustomerDetailsViewModel$customerDetails$1(this.this$0, this.$authorization, this.$rsn, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        p pVar;
        a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        pVar = this.this$0.f18573d;
        kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x(pVar.a(this.$authorization, this.$rsn), new AnonymousClass1(this.this$0, null)), k0.a(this.this$0));
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ESimPlumeCustomerDetailsViewModel$customerDetails$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
