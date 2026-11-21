package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.k0;
import com.google.gson.JsonObject;
import di.k;
import gi.d;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.i0;
import ni.o;
import okhttp3.RequestBody;
import xf.w;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel$cdtAcs$1", f = "ESimACSCDTViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimACSCDTViewModel$cdtAcs$1 extends SuspendLambda implements o {
    final /* synthetic */ Ref$ObjectRef<String> $app_name;
    final /* synthetic */ LinkedHashMap<String, String> $headerLinkedHashMap;
    final /* synthetic */ RequestBody $requestBody;
    final /* synthetic */ String $zone;
    int label;
    final /* synthetic */ ESimACSCDTViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lxf/w;", "Lcom/google/gson/JsonObject;", "it", "Ldi/k;", "<anonymous>", "(Lxf/w;)V"}, k = 3, mv = {1, 9, 0})
    @d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel$cdtAcs$1$1", f = "ESimACSCDTViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel$cdtAcs$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ESimACSCDTViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimACSCDTViewModel eSimACSCDTViewModel, c cVar) {
            super(2, cVar);
            this.this$0 = eSimACSCDTViewModel;
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
                c0717w3 = this.this$0.f18488e;
                c0717w3.o(cg.b.b(new cg.b(null, null, null, false, 15, null), null, null, null, true, 7, null));
            } else if (wVar instanceof w.c) {
                c0717w2 = this.this$0.f18488e;
                c0717w2.o(cg.b.b(new cg.b(null, null, null, false, 15, null), (JsonObject) wVar.c(), null, null, false, 14, null));
            } else if (wVar instanceof w.a) {
                c0717w = this.this$0.f18488e;
                c0717w.o(cg.b.b(new cg.b(null, null, null, false, 15, null), null, null, new cg.a(wVar.b(), wVar.d(), wVar.a()), false, 11, null));
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
    public ESimACSCDTViewModel$cdtAcs$1(ESimACSCDTViewModel eSimACSCDTViewModel, RequestBody requestBody, LinkedHashMap linkedHashMap, String str, Ref$ObjectRef ref$ObjectRef, c cVar) {
        super(2, cVar);
        this.this$0 = eSimACSCDTViewModel;
        this.$requestBody = requestBody;
        this.$headerLinkedHashMap = linkedHashMap;
        this.$zone = str;
        this.$app_name = ref$ObjectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ESimACSCDTViewModel$cdtAcs$1(this.this$0, this.$requestBody, this.$headerLinkedHashMap, this.$zone, this.$app_name, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.jio.esimprovisioning.model.repository.a aVar;
        kotlinx.coroutines.flow.b x10;
        a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        aVar = this.this$0.f18487d;
        kotlinx.coroutines.flow.b<w> a10 = aVar.a(this.$requestBody, this.$headerLinkedHashMap, this.$zone, this.$app_name.element);
        if (a10 != null && (x10 = kotlinx.coroutines.flow.d.x(a10, new AnonymousClass1(this.this$0, null))) != null) {
            kotlinx.coroutines.flow.d.v(x10, k0.a(this.this$0));
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ESimACSCDTViewModel$cdtAcs$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
