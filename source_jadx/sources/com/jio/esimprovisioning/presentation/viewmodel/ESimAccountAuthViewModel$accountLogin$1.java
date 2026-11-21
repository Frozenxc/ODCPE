package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.k0;
import com.jio.esimprovisioning.model.data.ESimAccountAuthResponse;
import di.k;
import gi.d;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q0;
import ni.o;
import xf.v;
import xf.w;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimAccountAuthViewModel$accountLogin$1", f = "ESimAccountAuthViewModel.kt", l = {42}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimAccountAuthViewModel$accountLogin$1 extends SuspendLambda implements o {
    final /* synthetic */ LinkedHashMap<String, String> $accountAuthBody;
    final /* synthetic */ LinkedHashMap<String, String> $headerLinkedHashMap;
    int label;
    final /* synthetic */ ESimAccountAuthViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;", "it", "Ldi/k;", "<anonymous>", "(Lxf/w;)V"}, k = 3, mv = {1, 9, 0})
    @d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimAccountAuthViewModel$accountLogin$1$1", f = "ESimAccountAuthViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimAccountAuthViewModel$accountLogin$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ESimAccountAuthViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimAccountAuthViewModel eSimAccountAuthViewModel, c cVar) {
            super(2, cVar);
            this.this$0 = eSimAccountAuthViewModel;
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
                c0717w3 = this.this$0.f18491e;
                c0717w3.o(cg.c.b(new cg.c(null, null, false, 7, null), null, null, true, 3, null));
            } else if (wVar instanceof w.c) {
                c0717w2 = this.this$0.f18491e;
                c0717w2.o(cg.c.b(new cg.c(null, null, false, 7, null), (ESimAccountAuthResponse) wVar.c(), null, false, 6, null));
            } else if (wVar instanceof w.a) {
                c0717w = this.this$0.f18491e;
                c0717w.o(cg.c.b(new cg.c(null, null, false, 7, null), null, new cg.a(wVar.b(), wVar.d(), wVar.a()), false, 5, null));
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
    public ESimAccountAuthViewModel$accountLogin$1(ESimAccountAuthViewModel eSimAccountAuthViewModel, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, c cVar) {
        super(2, cVar);
        this.this$0 = eSimAccountAuthViewModel;
        this.$accountAuthBody = linkedHashMap;
        this.$headerLinkedHashMap = linkedHashMap2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ESimAccountAuthViewModel$accountLogin$1(this.this$0, this.$accountAuthBody, this.$headerLinkedHashMap, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.jio.esimprovisioning.model.repository.b bVar;
        Object c10 = a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            v.b("Waiting for 10 sec to sync time - STARTED");
            this.label = 1;
            if (q0.a(10000L, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
        }
        v.b("Waiting for 10 sec to sync time - FINISHED");
        bVar = this.this$0.f18490d;
        kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x(bVar.a(this.$accountAuthBody, this.$headerLinkedHashMap), new AnonymousClass1(this.this$0, null)), k0.a(this.this$0));
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ESimAccountAuthViewModel$accountLogin$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
