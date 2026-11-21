package com.google.android.gms.internal.identity;

import android.location.Location;
import com.google.android.gms.common.api.a;
import com.google.android.gms.tasks.Task;
import java.util.Objects;
import x9.c;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final /* synthetic */ class zzbq implements c {
    private final /* synthetic */ j zza;

    @Override // x9.c
    public final /* synthetic */ Object then(Task task) {
        a aVar = zzbi.zzb;
        j jVar = this.zza;
        if (task.r()) {
            jVar.e((Location) task.n());
            return null;
        }
        Exception m10 = task.m();
        Objects.requireNonNull(m10);
        jVar.d(m10);
        return null;
    }
}
