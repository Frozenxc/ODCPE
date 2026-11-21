package com.odcpe.connect.stb;

import com.odcpe.connect.stb.domain.model.JFEData;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class U1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public kotlinx.coroutines.flow.b f19316a;

    /* renamed from: b, reason: collision with root package name */
    public int f19317b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ JFEData f19318c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19319d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U1(JFEData jFEData, MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19318c = jFEData;
        this.f19319d = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new U1(this.f19318c, this.f19319d, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006f A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r8.f19317b
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L29
            if (r1 == r5) goto L25
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L17
            kotlin.b.b(r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            goto L9b
        L17:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1f:
            kotlinx.coroutines.flow.b r1 = r8.f19316a
            kotlin.b.b(r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            goto L5e
        L25:
            kotlin.b.b(r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            goto L41
        L29:
            kotlin.b.b(r9)
            com.odcpe.connect.stb.domain.model.JFEData r9 = r8.f19318c
            if (r9 == 0) goto L9b
            com.odcpe.connect.stb.ui.presentation.MainViewModel r9 = r8.f19319d     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            rg.a r9 = com.odcpe.connect.stb.ui.presentation.MainViewModel.j(r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            com.odcpe.connect.stb.domain.model.JFEData r1 = r8.f19318c     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            r8.f19317b = r5     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            java.lang.Object r9 = r9.x(r1, r8)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            if (r9 != r0) goto L41
            return r0
        L41:
            r1 = r9
            kotlinx.coroutines.flow.b r1 = (kotlinx.coroutines.flow.b) r1     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            ck.a$a r9 = ck.a.f11044a     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            kotlin.time.DurationUnit r9 = kotlin.time.DurationUnit.SECONDS     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            r6 = 30
            long r6 = ck.c.d(r6, r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            com.odcpe.connect.stb.S1 r9 = new com.odcpe.connect.stb.S1     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            r9.<init>(r1, r2)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            r8.f19316a = r1     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            r8.f19317b = r4     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            java.lang.Object r9 = kotlinx.coroutines.TimeoutKt.d(r6, r9, r8)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            if (r9 != r0) goto L5e
            return r0
        L5e:
            qg.b0 r9 = new qg.b0     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            com.odcpe.connect.stb.ui.presentation.MainViewModel r4 = r8.f19319d     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            r9.<init>(r4)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            r8.f19316a = r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            r8.f19317b = r3     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            java.lang.Object r9 = r1.b(r9, r8)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L70
            if (r9 != r0) goto L9b
            return r0
        L70:
            com.odcpe.connect.stb.ui.utils.f r9 = com.odcpe.connect.stb.ui.utils.f.f19517a
            com.odcpe.connect.stb.ui.utils.g r9 = r9.a()
            if (r9 == 0) goto L8b
            com.odcpe.connect.stb.ui.presentation.MainViewModel r0 = r8.f19319d
            android.content.Context r0 = com.odcpe.connect.stb.ui.presentation.MainViewModel.l(r0)
            int r1 = qg.z.broadcast_not_received
            java.lang.String r0 = r0.getString(r1)
            java.lang.String r1 = "8"
            java.lang.String r2 = "500016"
            r9.a(r1, r0, r2)
        L8b:
            com.odcpe.connect.stb.ui.presentation.MainViewModel r9 = r8.f19319d
            kotlinx.coroutines.flow.v0 r9 = r9.getDialog()
            com.odcpe.connect.stb.ui.utils.Dialogs r0 = com.odcpe.connect.stb.ui.utils.Dialogs.SomethingWentWrong
            r9.setValue(r0)
            com.odcpe.connect.stb.ui.presentation.MainViewModel r9 = r8.f19319d
            r9.E0(r5)
        L9b:
            di.k r9 = di.k.f20160a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.stb.U1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new U1(this.f19318c, this.f19319d, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
