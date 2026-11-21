package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.k0;
import cg.p;
import com.jio.esimprovisioning.model.data.ModProfileResponse;
import di.k;
import gi.d;
import java.math.BigInteger;
import java.util.LinkedHashMap;
import java.util.Map;
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
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimModifyProfileViewModel$modifyProfile$1", f = "ESimModifyProfileViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimModifyProfileViewModel$modifyProfile$1 extends SuspendLambda implements o {
    final /* synthetic */ LinkedHashMap<String, String> $headerLinkedHashMap;
    final /* synthetic */ BigInteger $iccId;
    final /* synthetic */ Map<String, Object> $requestBodyMap;
    int label;
    final /* synthetic */ ESimModifyProfileViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ModProfileResponse;", "it", "Ldi/k;", "<anonymous>", "(Lxf/w;)V"}, k = 3, mv = {1, 9, 0})
    @d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimModifyProfileViewModel$modifyProfile$1$1", f = "ESimModifyProfileViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimModifyProfileViewModel$modifyProfile$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ESimModifyProfileViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimModifyProfileViewModel eSimModifyProfileViewModel, c cVar) {
            super(2, cVar);
            this.this$0 = eSimModifyProfileViewModel;
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
                c0717w3 = this.this$0.f18571e;
                c0717w3.o(p.b(new p(null, null, false, 7, null), null, null, true, 3, null));
            } else if (wVar instanceof w.c) {
                c0717w2 = this.this$0.f18571e;
                c0717w2.o(p.b(new p(null, null, false, 7, null), (ModProfileResponse) wVar.c(), null, false, 6, null));
            } else if (wVar instanceof w.a) {
                c0717w = this.this$0.f18571e;
                c0717w.o(p.b(new p(null, null, false, 7, null), null, new cg.a(wVar.b(), wVar.d(), wVar.a()), false, 5, null));
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
    public ESimModifyProfileViewModel$modifyProfile$1(ESimModifyProfileViewModel eSimModifyProfileViewModel, BigInteger bigInteger, Map map, LinkedHashMap linkedHashMap, c cVar) {
        super(2, cVar);
        this.this$0 = eSimModifyProfileViewModel;
        this.$iccId = bigInteger;
        this.$requestBodyMap = map;
        this.$headerLinkedHashMap = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ESimModifyProfileViewModel$modifyProfile$1(this.this$0, this.$iccId, this.$requestBodyMap, this.$headerLinkedHashMap, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.jio.esimprovisioning.model.repository.o oVar;
        a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        oVar = this.this$0.f18570d;
        kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x(oVar.a(this.$iccId, this.$requestBodyMap, this.$headerLinkedHashMap), new AnonymousClass1(this.this$0, null)), k0.a(this.this$0));
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ESimModifyProfileViewModel$modifyProfile$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
