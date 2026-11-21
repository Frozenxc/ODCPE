package s9;

import com.google.android.gms.internal.measurement.zzcv;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcv f31420a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31421b;

    public m8(com.google.android.gms.measurement.internal.e eVar, zzcv zzcvVar) {
        this.f31420a = zzcvVar;
        this.f31421b = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r7 = this;
            com.google.android.gms.measurement.internal.e r0 = r7.f31421b
            s9.va r0 = r0.o()
            boolean r1 = com.google.android.gms.internal.measurement.zzpo.zza()
            r2 = 0
            if (r1 == 0) goto L68
            s9.g r1 = r0.a()
            s9.f4 r3 = s9.b0.f31052z0
            boolean r1 = r1.n(r3)
            if (r1 == 0) goto L68
            s9.a5 r1 = r0.d()
            com.google.android.gms.measurement.internal.zzif r1 = r1.F()
            boolean r1 = r1.y()
            if (r1 != 0) goto L36
            s9.n4 r0 = r0.zzj()
            s9.p4 r0 = r0.G()
            java.lang.String r1 = "Analytics storage consent denied; will not get session id"
            r0.a(r1)
        L34:
            r0 = r2
            goto L76
        L36:
            s9.a5 r1 = r0.d()
            i9.e r3 = r0.zzb()
            long r3 = r3.currentTimeMillis()
            boolean r1 = r1.s(r3)
            if (r1 != 0) goto L34
            s9.a5 r1 = r0.d()
            s9.f5 r1 = r1.f30968s
            long r3 = r1.a()
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L59
            goto L34
        L59:
            s9.a5 r0 = r0.d()
            s9.f5 r0 = r0.f30968s
            long r0 = r0.a()
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            goto L76
        L68:
            s9.n4 r0 = r0.zzj()
            s9.p4 r0 = r0.G()
            java.lang.String r1 = "getSessionId has been disabled."
            r0.a(r1)
            goto L34
        L76:
            if (r0 == 0) goto L8a
            com.google.android.gms.measurement.internal.e r1 = r7.f31421b
            s9.b6 r1 = r1.f30977a
            s9.ac r1 = r1.G()
            com.google.android.gms.internal.measurement.zzcv r2 = r7.f31420a
            long r3 = r0.longValue()
            r1.K(r2, r3)
            return
        L8a:
            com.google.android.gms.internal.measurement.zzcv r0 = r7.f31420a     // Catch: android.os.RemoteException -> L90
            r0.zza(r2)     // Catch: android.os.RemoteException -> L90
            return
        L90:
            r0 = move-exception
            com.google.android.gms.measurement.internal.e r1 = r7.f31421b
            s9.b6 r1 = r1.f30977a
            s9.n4 r1 = r1.zzj()
            s9.p4 r1 = r1.A()
            java.lang.String r2 = "getSessionId failed with exception"
            r1.b(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.m8.run():void");
    }
}
