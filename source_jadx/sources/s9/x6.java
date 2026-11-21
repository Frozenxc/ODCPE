package s9;

import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzph;
import com.google.android.gms.measurement.internal.zzo;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x6 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31721a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f31722b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f6 f31723c;

    public x6(f6 f6Var, zzo zzoVar, Bundle bundle) {
        this.f31721a = zzoVar;
        this.f31722b = bundle;
        this.f31723c = f6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31723c.f31209c;
        hVar.k0();
        hVar2 = this.f31723c.f31209c;
        zzo zzoVar = this.f31721a;
        Bundle bundle = this.f31722b;
        hVar2.zzl().h();
        if (!zzph.zza() || !hVar2.Y().x(zzoVar.f13696a, b0.H0) || zzoVar.f13696a == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    hVar2.zzj().A().a("Uri sources and timestamps do not match");
                } else {
                    for (int i10 = 0; i10 < intArray.length; i10++) {
                        i a02 = hVar2.a0();
                        String str = zzoVar.f13696a;
                        int i11 = intArray[i10];
                        long j10 = longArray[i10];
                        com.google.android.gms.common.internal.o.f(str);
                        a02.h();
                        a02.o();
                        try {
                            int delete = a02.v().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i11), String.valueOf(j10)});
                            a02.zzj().E().d("Pruned " + delete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i11), Long.valueOf(j10));
                        } catch (SQLiteException e10) {
                            a02.zzj().A().c("Error pruning trigger URIs. appId", n4.p(str), e10);
                        }
                    }
                }
            }
        }
        return hVar2.a0().E0(zzoVar.f13696a);
    }
}
