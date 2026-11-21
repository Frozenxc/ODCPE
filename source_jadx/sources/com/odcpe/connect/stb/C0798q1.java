package com.odcpe.connect.stb;

import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.q1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0798q1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19442a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19443b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BleDevice f19444c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0798q1(MainViewModel mainViewModel, BleDevice bleDevice, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19443b = mainViewModel;
        this.f19444c = bleDevice;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new C0798q1(this.f19443b, this.f19444c, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a0 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r6.f19442a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L13
            kotlin.b.b(r7)
            goto La1
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            kotlin.b.b(r7)
            goto L8d
        L1f:
            kotlin.b.b(r7)
            com.odcpe.connect.stb.ui.presentation.MainViewModel r7 = r6.f19443b
            kotlinx.coroutines.flow.v0 r7 = com.odcpe.connect.stb.ui.presentation.MainViewModel.v(r7)
            com.odcpe.connect.stb.domain.model.ConnectionState$Connecting r1 = com.odcpe.connect.stb.domain.model.ConnectionState.Connecting.INSTANCE
            r7.setValue(r1)
            com.odcpe.connect.stb.ui.presentation.MainViewModel r7 = r6.f19443b
            com.odcpe.connect.stb.domain.model.BleDevice r1 = r6.f19444c
            r7.C0(r1)
            com.odcpe.connect.stb.ui.utils.h r7 = com.odcpe.connect.stb.ui.utils.h.f19520a
            com.odcpe.connect.stb.ui.presentation.MainViewModel r1 = r6.f19443b
            android.content.Context r1 = com.odcpe.connect.stb.ui.presentation.MainViewModel.l(r1)
            com.odcpe.connect.stb.domain.model.BleDevice r4 = r6.f19444c
            java.lang.String r4 = r4.getAddress()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r4)
            java.lang.String r4 = "unpair"
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r5 = 0
            boolean r7 = r7.a(r1, r4, r5)
            if (r7 == 0) goto L7c
            com.odcpe.connect.stb.domain.model.BleDevice r7 = r6.f19444c
            int r7 = r7.getBondState()
            r1 = 12
            if (r7 != r1) goto L7c
            com.odcpe.connect.stb.domain.model.BleDevice r7 = r6.f19444c
            android.bluetooth.BluetoothDevice r7 = r7.getOriginalDevice()
            boolean r7 = qg.e.a(r7)
            if (r7 != 0) goto La1
            com.odcpe.connect.stb.ui.presentation.MainViewModel r7 = r6.f19443b
            kotlinx.coroutines.flow.v0 r7 = r7.getDialog()
            com.odcpe.connect.stb.ui.utils.Dialogs r0 = com.odcpe.connect.stb.ui.utils.Dialogs.UnpairDevice
            r7.setValue(r0)
            goto La1
        L7c:
            com.odcpe.connect.stb.ui.presentation.MainViewModel r7 = r6.f19443b
            qg.f1 r7 = com.odcpe.connect.stb.ui.presentation.MainViewModel.k(r7)
            com.odcpe.connect.stb.domain.model.BleDevice r1 = r6.f19444c
            r6.f19442a = r3
            java.lang.Object r7 = r7.b(r1, r6)
            if (r7 != r0) goto L8d
            return r0
        L8d:
            kotlinx.coroutines.flow.b r7 = (kotlinx.coroutines.flow.b) r7
            qg.j1 r1 = new qg.j1
            com.odcpe.connect.stb.ui.presentation.MainViewModel r3 = r6.f19443b
            com.odcpe.connect.stb.domain.model.BleDevice r4 = r6.f19444c
            r1.<init>(r3, r4)
            r6.f19442a = r2
            java.lang.Object r7 = r7.b(r1, r6)
            if (r7 != r0) goto La1
            return r0
        La1:
            di.k r7 = di.k.f20160a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.stb.C0798q1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new C0798q1(this.f19443b, this.f19444c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
