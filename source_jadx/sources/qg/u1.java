package qg;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u1 implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30277a;

    public u1(MainViewModel mainViewModel) {
        this.f30277a = mainViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.odcpe.connect.stb.domain.model.ConnectionState r6, kotlin.coroutines.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.odcpe.connect.stb.C0810x1
            if (r0 == 0) goto L13
            r0 = r7
            com.odcpe.connect.stb.x1 r0 = (com.odcpe.connect.stb.C0810x1) r0
            int r1 = r0.f19549d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19549d = r1
            goto L18
        L13:
            com.odcpe.connect.stb.x1 r0 = new com.odcpe.connect.stb.x1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f19547b
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.f19549d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            qg.u1 r6 = r0.f19546a
            kotlin.b.b(r7)
            goto L77
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r7)
            boolean r6 = r6 instanceof com.odcpe.connect.stb.domain.model.ConnectionState.Disconnected
            if (r6 == 0) goto L40
            com.odcpe.connect.stb.ui.presentation.MainViewModel r7 = r5.f30277a
            com.odcpe.connect.stb.ui.presentation.MainViewModel.A(r7)
        L40:
            if (r6 == 0) goto Lcf
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r5.f30277a
            kotlinx.coroutines.flow.v0 r6 = r6.getShowRebootProgress()
            java.lang.Object r6 = r6.getValue()
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto Lcf
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r5.f30277a
            kotlinx.coroutines.flow.v0 r6 = r6.getDialog()
            java.lang.Object r6 = r6.getValue()
            if (r6 != 0) goto Lcf
            kotlinx.coroutines.CoroutineDispatcher r6 = kotlinx.coroutines.v0.b()
            com.odcpe.connect.stb.y1 r7 = new com.odcpe.connect.stb.y1
            com.odcpe.connect.stb.ui.presentation.MainViewModel r2 = r5.f30277a
            r7.<init>(r2, r3)
            r0.f19546a = r5
            r0.f19549d = r4
            java.lang.Object r7 = kotlinx.coroutines.i.g(r6, r7, r0)
            if (r7 != r1) goto L76
            return r1
        L76:
            r6 = r5
        L77:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            com.odcpe.connect.stb.ui.presentation.MainViewModel r0 = r6.f30277a
            boolean r0 = r0.getRebootStarted()
            if (r0 == 0) goto La7
            com.odcpe.connect.stb.ui.presentation.MainViewModel r7 = r6.f30277a
            kotlinx.coroutines.flow.v0 r7 = r7.getShowRebootProgress()
            java.lang.Boolean r0 = gi.a.a(r4)
            r7.setValue(r0)
            com.odcpe.connect.stb.ui.presentation.MainViewModel r7 = r6.f30277a
            r0 = 0
            r7.E0(r0)
            com.odcpe.connect.stb.ui.presentation.MainViewModel r7 = r6.f30277a
            r7.K()
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r6.f30277a
            kotlinx.coroutines.flow.v0 r6 = r6.getDialog()
            r6.setValue(r3)
            goto Lcf
        La7:
            if (r7 == 0) goto Lcf
            com.odcpe.connect.stb.ui.utils.f r7 = com.odcpe.connect.stb.ui.utils.f.f19517a
            com.odcpe.connect.stb.ui.utils.g r7 = r7.a()
            if (r7 == 0) goto Lc4
            com.odcpe.connect.stb.ui.presentation.MainViewModel r0 = r6.f30277a
            android.content.Context r0 = com.odcpe.connect.stb.ui.presentation.MainViewModel.l(r0)
            int r1 = qg.z.str_bt_connection_failed
            java.lang.String r0 = r0.getString(r1)
            java.lang.String r1 = "8"
            java.lang.String r2 = "500018"
            r7.a(r1, r0, r2)
        Lc4:
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r6.f30277a
            kotlinx.coroutines.flow.v0 r6 = r6.getDialog()
            com.odcpe.connect.stb.ui.utils.Dialogs r7 = com.odcpe.connect.stb.ui.utils.Dialogs.Disconnected
            r6.setValue(r7)
        Lcf:
            di.k r6 = di.k.f20160a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.u1.a(com.odcpe.connect.stb.domain.model.ConnectionState, kotlin.coroutines.c):java.lang.Object");
    }
}
