package qg;

import com.odcpe.connect.stb.C0798q1;
import com.odcpe.connect.stb.domain.model.BleDevice;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f30228a;

    public f1(k0 bluetoothRepository) {
        kotlin.jvm.internal.k.i(bluetoothRepository, "bluetoothRepository");
        this.f30228a = bluetoothRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.jio.btservice.model.btpacket.BTPacket r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.odcpe.connect.stb.l0
            if (r0 == 0) goto L13
            r0 = r6
            com.odcpe.connect.stb.l0 r0 = (com.odcpe.connect.stb.l0) r0
            int r1 = r0.f19413c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19413c = r1
            goto L18
        L13:
            com.odcpe.connect.stb.l0 r0 = new com.odcpe.connect.stb.l0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f19411a
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.f19413c
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            kotlin.b.b(r6)
            kotlin.Result r6 = (kotlin.Result) r6
            java.lang.Object r5 = r6.getValue()
            goto L45
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r6)
            qg.k0 r6 = r4.f30228a
            r0.f19413c = r3
            java.lang.Object r5 = r6.g(r5, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.f1.a(com.jio.btservice.model.btpacket.BTPacket, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(BleDevice bleDevice, C0798q1 c0798q1) {
        return this.f30228a.j(bleDevice, c0798q1);
    }
}
