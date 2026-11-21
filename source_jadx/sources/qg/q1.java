package qg;

import android.content.Context;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q1 implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30259a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f30260b;

    public q1(MainViewModel mainViewModel, Context context) {
        this.f30259a = mainViewModel;
        this.f30260b = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Boolean r6, kotlin.coroutines.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.odcpe.connect.stb.C0806u1
            if (r0 == 0) goto L13
            r0 = r7
            com.odcpe.connect.stb.u1 r0 = (com.odcpe.connect.stb.C0806u1) r0
            int r1 = r0.f19469d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19469d = r1
            goto L18
        L13:
            com.odcpe.connect.stb.u1 r0 = new com.odcpe.connect.stb.u1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f19467b
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.f19469d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            qg.q1 r6 = r0.f19466a
            kotlin.b.b(r7)
            goto L89
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r7)
            com.odcpe.connect.stb.ui.presentation.MainViewModel r7 = r5.f30259a
            androidx.navigation.m r7 = com.odcpe.connect.stb.ui.presentation.MainViewModel.p(r7)
            r2 = 0
            if (r7 == 0) goto L4a
            androidx.navigation.NavDestination r7 = r7.D()
            if (r7 == 0) goto L4a
            java.lang.String r7 = r7.u()
            goto L4b
        L4a:
            r7 = r2
        L4b:
            java.lang.String r4 = "permission_denied"
            boolean r7 = kotlin.jvm.internal.k.d(r7, r4)
            if (r7 != 0) goto Lcb
            java.lang.Boolean r7 = gi.a.a(r3)
            boolean r7 = kotlin.jvm.internal.k.d(r6, r7)
            java.lang.String r4 = "2"
            if (r7 == 0) goto L91
            com.odcpe.connect.stb.ui.utils.f r6 = com.odcpe.connect.stb.ui.utils.f.f19517a
            com.odcpe.connect.stb.ui.utils.g r6 = r6.a()
            if (r6 == 0) goto L74
            android.content.Context r7 = r5.f30260b
            int r2 = qg.z.bluetooth_is_on
            java.lang.String r7 = r7.getString(r2)
            java.lang.String r2 = "500003"
            r6.a(r4, r7, r2)
        L74:
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r5.f30259a
            java.lang.String r7 = "scan_device"
            r6.P(r7)
            r0.f19466a = r5
            r0.f19469d = r3
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r6 = kotlinx.coroutines.q0.a(r6, r0)
            if (r6 != r1) goto L88
            return r1
        L88:
            r6 = r5
        L89:
            com.odcpe.connect.stb.ui.utils.b r7 = com.odcpe.connect.stb.ui.utils.b.f19499a
            android.content.Context r6 = r6.f30260b
            r7.j(r6)
            goto Lcb
        L91:
            r7 = 0
            java.lang.Boolean r7 = gi.a.a(r7)
            boolean r6 = kotlin.jvm.internal.k.d(r6, r7)
            if (r6 == 0) goto Lcb
            com.odcpe.connect.stb.ui.utils.f r6 = com.odcpe.connect.stb.ui.utils.f.f19517a
            com.odcpe.connect.stb.ui.utils.g r6 = r6.a()
            if (r6 == 0) goto Lb1
            android.content.Context r7 = r5.f30260b
            int r0 = qg.z.bluetooth_is_off_title
            java.lang.String r7 = r7.getString(r0)
            java.lang.String r0 = "500002"
            r6.a(r4, r7, r0)
        Lb1:
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r5.f30259a
            r6.O()
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r5.f30259a
            java.lang.String r7 = "bluetooth_off"
            r6.P(r7)
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r5.f30259a
            kotlinx.coroutines.flow.v0 r6 = r6.getDialog()
            r6.setValue(r2)
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r5.f30259a
            r6.F0(r3)
        Lcb:
            di.k r6 = di.k.f20160a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.q1.a(java.lang.Boolean, kotlin.coroutines.c):java.lang.Object");
    }
}
