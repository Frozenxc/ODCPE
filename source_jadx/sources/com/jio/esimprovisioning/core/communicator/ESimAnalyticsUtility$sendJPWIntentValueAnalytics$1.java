package com.jio.esimprovisioning.core.communicator;

import android.content.Context;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import ni.o;
import okhttp3.internal.http2.Http2;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility$sendJPWIntentValueAnalytics$1", f = "ESimAnalyticsUtility.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimAnalyticsUtility$sendJPWIntentValueAnalytics$1 extends SuspendLambda implements o {
    int label;

    public ESimAnalyticsUtility$sendJPWIntentValueAnalytics$1(kotlin.coroutines.c cVar) {
        super(2, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimAnalyticsUtility$sendJPWIntentValueAnalytics$1(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        a.C0640a c0640a = rf.a.f30616i;
        Context c10 = c0640a.c();
        k.f(c10);
        rf.a b10 = c0640a.b();
        k.f(b10);
        String H = b10.H();
        rf.a b11 = c0640a.b();
        k.f(b11);
        String D = b11.D();
        rf.a b12 = c0640a.b();
        k.f(b12);
        String B = b12.B();
        rf.a b13 = c0640a.b();
        k.f(b13);
        String valueOf = String.valueOf(b13.z());
        rf.a b14 = c0640a.b();
        k.f(b14);
        String valueOf2 = String.valueOf(b14.A());
        c b15 = b.f17558a.b();
        Context c11 = c0640a.c();
        k.f(c11);
        String valueOf3 = String.valueOf(b15.a(c11));
        rf.a b16 = c0640a.b();
        k.f(b16);
        String x10 = b16.x();
        rf.a b17 = c0640a.b();
        k.f(b17);
        d.b(c10, "JFE_JPW_Intent_Data", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Work_Order_ID", (r38 & 16) != 0 ? null : H, (r38 & 32) != 0 ? null : "JPW_Iccid", (r38 & 64) != 0 ? null : D, (r38 & 128) != 0 ? null : "JPW_Eid", (r38 & 256) != 0 ? null : B, (r38 & 512) != 0 ? null : "JPW_Cell_ID", (r38 & 1024) != 0 ? null : valueOf, (r38 & 2048) != 0 ? null : "JPW_CENTER_ID", (r38 & 4096) != 0 ? null : valueOf2, (r38 & 8192) != 0 ? null : "JPW_SECTOR_NAILING_STATUS", (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : valueOf3, (32768 & r38) != 0 ? null : "JPW_BTMAC", (r38 & 65536) != 0 ? null : x10, (r38 & 131072) != 0 ? null : "JPW_ModelNo", (r38 & 262144) == 0 ? b17.F() : null);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimAnalyticsUtility$sendJPWIntentValueAnalytics$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
