package com.jio.esimprovisioning.presentation.viewmodel;

import android.content.Context;
import androidx.view.C0717w;
import androidx.view.k0;
import cg.r;
import com.jio.esimprovisioning.model.repository.q;
import di.k;
import gi.d;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;
import okhttp3.RequestBody;
import okhttp3.internal.http.HttpStatusCodesKt;
import xf.w;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeRebootIDUViewModel$rebootIDU$1", f = "ESimPlumeRebootIDUViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimPlumeRebootIDUViewModel$rebootIDU$1 extends SuspendLambda implements o {
    final /* synthetic */ RequestBody $body;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $custId;
    final /* synthetic */ LinkedHashMap<String, String> $headerLinkedHashMap;
    final /* synthetic */ String $locId;
    final /* synthetic */ String $plumeToken;
    final /* synthetic */ String $rsn;
    int label;
    final /* synthetic */ ESimPlumeRebootIDUViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lxf/w;", "Ldi/k;", "it", "<anonymous>", "(Lxf/w;)V"}, k = 3, mv = {1, 9, 0})
    @d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeRebootIDUViewModel$rebootIDU$1$1", f = "ESimPlumeRebootIDUViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeRebootIDUViewModel$rebootIDU$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ESimPlumeRebootIDUViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimPlumeRebootIDUViewModel eSimPlumeRebootIDUViewModel, c cVar) {
            super(2, cVar);
            this.this$0 = eSimPlumeRebootIDUViewModel;
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
            r a10;
            C0717w c0717w2;
            r a11;
            C0717w c0717w3;
            r a12;
            a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
            w wVar = (w) this.L$0;
            if (wVar instanceof w.b) {
                c0717w3 = this.this$0.f18577e;
                a12 = r12.a((r20 & 1) != 0 ? r12.f11017a : null, (r20 & 2) != 0 ? r12.f11018b : null, (r20 & 4) != 0 ? r12.f11019c : null, (r20 & 8) != 0 ? r12.f11020d : null, (r20 & 16) != 0 ? r12.f11021e : null, (r20 & 32) != 0 ? r12.f11022f : null, (r20 & 64) != 0 ? r12.f11023g : null, (r20 & 128) != 0 ? r12.f11024h : null, (r20 & 256) != 0 ? new r(null, null, null, null, null, null, null, null, false, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, null).f11025i : true);
                c0717w3.o(a12);
            } else if (wVar instanceof w.c) {
                c0717w2 = this.this$0.f18577e;
                a11 = r13.a((r20 & 1) != 0 ? r13.f11017a : (k) wVar.c(), (r20 & 2) != 0 ? r13.f11018b : null, (r20 & 4) != 0 ? r13.f11019c : null, (r20 & 8) != 0 ? r13.f11020d : null, (r20 & 16) != 0 ? r13.f11021e : null, (r20 & 32) != 0 ? r13.f11022f : null, (r20 & 64) != 0 ? r13.f11023g : null, (r20 & 128) != 0 ? r13.f11024h : null, (r20 & 256) != 0 ? new r(null, null, null, null, null, null, null, null, false, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, null).f11025i : false);
                c0717w2.o(a11);
            } else if (wVar instanceof w.a) {
                c0717w = this.this$0.f18577e;
                a10 = r13.a((r20 & 1) != 0 ? r13.f11017a : null, (r20 & 2) != 0 ? r13.f11018b : null, (r20 & 4) != 0 ? r13.f11019c : null, (r20 & 8) != 0 ? r13.f11020d : null, (r20 & 16) != 0 ? r13.f11021e : null, (r20 & 32) != 0 ? r13.f11022f : null, (r20 & 64) != 0 ? r13.f11023g : null, (r20 & 128) != 0 ? r13.f11024h : new cg.a(wVar.b(), wVar.d(), wVar.a()), (r20 & 256) != 0 ? new r(null, null, null, null, null, null, null, null, false, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, null).f11025i : false);
                c0717w.o(a10);
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
    public ESimPlumeRebootIDUViewModel$rebootIDU$1(ESimPlumeRebootIDUViewModel eSimPlumeRebootIDUViewModel, Context context, LinkedHashMap linkedHashMap, String str, String str2, String str3, String str4, RequestBody requestBody, c cVar) {
        super(2, cVar);
        this.this$0 = eSimPlumeRebootIDUViewModel;
        this.$context = context;
        this.$headerLinkedHashMap = linkedHashMap;
        this.$custId = str;
        this.$locId = str2;
        this.$rsn = str3;
        this.$plumeToken = str4;
        this.$body = requestBody;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ESimPlumeRebootIDUViewModel$rebootIDU$1(this.this$0, this.$context, this.$headerLinkedHashMap, this.$custId, this.$locId, this.$rsn, this.$plumeToken, this.$body, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        q qVar;
        a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        qVar = this.this$0.f18576d;
        kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x(qVar.c(this.$context, this.$headerLinkedHashMap, this.$custId, this.$locId, this.$rsn, this.$plumeToken, this.$body), new AnonymousClass1(this.this$0, null)), k0.a(this.this$0));
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ESimPlumeRebootIDUViewModel$rebootIDU$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
