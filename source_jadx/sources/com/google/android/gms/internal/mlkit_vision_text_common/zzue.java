package com.google.android.gms.internal.mlkit_vision_text_common;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.r;
import com.google.android.gms.common.internal.s;
import com.google.android.gms.common.internal.t;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import x9.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzue {
    private final s zza;
    private final AtomicLong zzb = new AtomicLong(-1);

    public zzue(Context context, String str) {
        this.zza = r.b(context, t.a().b("mlkit:vision").a());
    }

    public static zzue zza(Context context) {
        return new zzue(context, "mlkit:vision");
    }

    public final /* synthetic */ void zzb(long j10, Exception exc) {
        this.zzb.set(j10);
    }

    public final synchronized void zzc(int i10, int i11, long j10, long j11) {
        AtomicLong atomicLong = this.zzb;
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (atomicLong.get() != -1 && elapsedRealtime - this.zzb.get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        this.zza.a(new TelemetryData(0, Arrays.asList(new MethodInvocation(i10, i11, 0, j10, j11, null, null, 0, -1)))).f(new f() { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zzud
            @Override // x9.f
            public final void onFailure(Exception exc) {
                zzue.this.zzb(elapsedRealtime, exc);
            }
        });
    }
}
