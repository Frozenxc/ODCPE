package com.jio.esimprovisioning.core.communicator;

import android.content.Context;
import com.jio.adc.core.InterfaceC0295;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.m0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.m2;
import ni.o;
import okhttp3.internal.http2.Http2;
import rf.a;
import xf.v;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility$sendEsimAnalytics$1", f = "ESimAnalyticsUtility.kt", l = {41}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimAnalyticsUtility$sendEsimAnalytics$1 extends SuspendLambda implements o {
    final /* synthetic */ String $eventResponseMessage;
    final /* synthetic */ int $eventStatusCode;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility$sendEsimAnalytics$1$1", f = "ESimAnalyticsUtility.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility$sendEsimAnalytics$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        final /* synthetic */ String $eventResponseMessage;
        final /* synthetic */ int $eventStatusCode;
        private /* synthetic */ Object L$0;
        int label;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility$sendEsimAnalytics$1$1$1", f = "ESimAnalyticsUtility.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility$sendEsimAnalytics$1$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C04081 extends SuspendLambda implements o {
            final /* synthetic */ String $eventResponseMessage;
            final /* synthetic */ int $eventStatusCode;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04081(int i10, String str, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$eventStatusCode = i10;
                this.$eventResponseMessage = str;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new C04081(this.$eventStatusCode, this.$eventResponseMessage, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                Set i10 = m0.i(gi.a.c(1006), gi.a.c(InterfaceC0295.C0296.setMinuteHandTintList), gi.a.c(1299), gi.a.c(280002), gi.a.c(50002));
                try {
                    int i11 = this.$eventStatusCode;
                    if (i11 % 100 == 0 || i10.contains(gi.a.c(i11))) {
                        a.C0640a c0640a = rf.a.f30616i;
                        Context c10 = c0640a.c();
                        k.f(c10);
                        rf.a b10 = c0640a.b();
                        k.f(b10);
                        d.b(c10, "AirFiber_Installation_Success_Event", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Work_Order_ID", (r38 & 16) != 0 ? null : b10.H(), (r38 & 32) != 0 ? null : "Success_Code", (r38 & 64) != 0 ? null : String.valueOf(this.$eventStatusCode), (r38 & 128) != 0 ? null : "Event_Message", (r38 & 256) != 0 ? null : String.valueOf(this.$eventResponseMessage), (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                    } else {
                        a.C0640a c0640a2 = rf.a.f30616i;
                        Context c11 = c0640a2.c();
                        k.f(c11);
                        rf.a b11 = c0640a2.b();
                        k.f(b11);
                        d.b(c11, "AirFiber_Installation_Error", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Work_Order_ID", (r38 & 16) != 0 ? null : b11.H(), (r38 & 32) != 0 ? null : "Error_Code", (r38 & 64) != 0 ? null : String.valueOf(this.$eventStatusCode), (r38 & 128) != 0 ? null : "Event_Message", (r38 & 256) != 0 ? null : String.valueOf(this.$eventResponseMessage), (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                    }
                } catch (Exception e10) {
                    v.d("Exception in send jio push event - " + e10);
                }
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                return ((C04081) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i10, String str, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$eventStatusCode = i10;
            this.$eventResponseMessage = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$eventStatusCode, this.$eventResponseMessage, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            kotlinx.coroutines.k.d((i0) this.L$0, null, null, new C04081(this.$eventStatusCode, this.$eventResponseMessage, null), 3, null);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimAnalyticsUtility$sendEsimAnalytics$1(int i10, String str, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$eventStatusCode = i10;
        this.$eventResponseMessage = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimAnalyticsUtility$sendEsimAnalytics$1(this.$eventStatusCode, this.$eventResponseMessage, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$eventStatusCode, this.$eventResponseMessage, null);
            this.label = 1;
            if (m2.c(anonymousClass1, this) == c10) {
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
        return ((ESimAnalyticsUtility$sendEsimAnalytics$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
