package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.tasks.Task;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u0 implements x9.e {

    /* renamed from: a, reason: collision with root package name */
    public final g f13047a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13048b;

    /* renamed from: c, reason: collision with root package name */
    public final b f13049c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13050d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13051e;

    public u0(g gVar, int i10, b bVar, long j10, long j11, String str, String str2) {
        this.f13047a = gVar;
        this.f13048b = i10;
        this.f13049c = bVar;
        this.f13050d = j10;
        this.f13051e = j11;
    }

    public static u0 a(g gVar, int i10, b bVar) {
        boolean z10;
        if (!gVar.d()) {
            return null;
        }
        RootTelemetryConfiguration a10 = com.google.android.gms.common.internal.p.b().a();
        if (a10 == null) {
            z10 = true;
        } else {
            if (!a10.F1()) {
                return null;
            }
            z10 = a10.G1();
            j0 s10 = gVar.s(bVar);
            if (s10 != null) {
                if (!(s10.s() instanceof com.google.android.gms.common.internal.d)) {
                    return null;
                }
                com.google.android.gms.common.internal.d dVar = (com.google.android.gms.common.internal.d) s10.s();
                if (dVar.hasConnectionInfo() && !dVar.isConnecting()) {
                    ConnectionTelemetryConfiguration b10 = b(s10, dVar, i10);
                    if (b10 == null) {
                        return null;
                    }
                    s10.D();
                    z10 = b10.H1();
                }
            }
        }
        return new u0(gVar, i10, bVar, z10 ? System.currentTimeMillis() : 0L, z10 ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    public static ConnectionTelemetryConfiguration b(j0 j0Var, com.google.android.gms.common.internal.d dVar, int i10) {
        int[] E1;
        int[] F1;
        ConnectionTelemetryConfiguration telemetryConfiguration = dVar.getTelemetryConfiguration();
        if (telemetryConfiguration == null || !telemetryConfiguration.G1() || ((E1 = telemetryConfiguration.E1()) != null ? !i9.b.a(E1, i10) : !((F1 = telemetryConfiguration.F1()) == null || !i9.b.a(F1, i10))) || j0Var.q() >= telemetryConfiguration.D1()) {
            return null;
        }
        return telemetryConfiguration;
    }

    @Override // x9.e
    public final void onComplete(Task task) {
        j0 s10;
        int i10;
        int i11;
        int i12;
        int D1;
        long j10;
        long j11;
        int i13;
        if (this.f13047a.d()) {
            RootTelemetryConfiguration a10 = com.google.android.gms.common.internal.p.b().a();
            if ((a10 == null || a10.F1()) && (s10 = this.f13047a.s(this.f13049c)) != null && (s10.s() instanceof com.google.android.gms.common.internal.d)) {
                com.google.android.gms.common.internal.d dVar = (com.google.android.gms.common.internal.d) s10.s();
                int i14 = 0;
                boolean z10 = this.f13050d > 0;
                int gCoreServiceId = dVar.getGCoreServiceId();
                int i15 = 100;
                if (a10 != null) {
                    z10 &= a10.G1();
                    int D12 = a10.D1();
                    int E1 = a10.E1();
                    i10 = a10.H1();
                    if (dVar.hasConnectionInfo() && !dVar.isConnecting()) {
                        ConnectionTelemetryConfiguration b10 = b(s10, dVar, this.f13048b);
                        if (b10 == null) {
                            return;
                        }
                        boolean z11 = b10.H1() && this.f13050d > 0;
                        E1 = b10.D1();
                        z10 = z11;
                    }
                    i12 = D12;
                    i11 = E1;
                } else {
                    i10 = 0;
                    i11 = 100;
                    i12 = 5000;
                }
                g gVar = this.f13047a;
                if (task.r()) {
                    D1 = 0;
                } else {
                    if (!task.p()) {
                        Exception m10 = task.m();
                        if (m10 instanceof ApiException) {
                            Status a11 = ((ApiException) m10).a();
                            i15 = a11.F1();
                            ConnectionResult D13 = a11.D1();
                            if (D13 != null) {
                                D1 = D13.D1();
                                i14 = i15;
                            }
                        } else {
                            i14 = HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
                            D1 = -1;
                        }
                    }
                    i14 = i15;
                    D1 = -1;
                }
                if (z10) {
                    long j12 = this.f13050d;
                    long j13 = this.f13051e;
                    long currentTimeMillis = System.currentTimeMillis();
                    i13 = (int) (SystemClock.elapsedRealtime() - j13);
                    j11 = currentTimeMillis;
                    j10 = j12;
                } else {
                    j10 = 0;
                    j11 = 0;
                    i13 = -1;
                }
                gVar.E(new MethodInvocation(this.f13048b, i14, D1, j10, j11, null, null, gCoreServiceId, i13), i10, i12, i11);
            }
        }
    }
}
