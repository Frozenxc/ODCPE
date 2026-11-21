package androidx.work.impl;

import androidx.work.WorkerParameters;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface s0 {
    void a(z zVar, WorkerParameters.a aVar);

    default void b(z workSpecId) {
        kotlin.jvm.internal.k.i(workSpecId, "workSpecId");
        a(workSpecId, null);
    }

    void c(z zVar, int i10);

    default void d(z workSpecId, int i10) {
        kotlin.jvm.internal.k.i(workSpecId, "workSpecId");
        c(workSpecId, i10);
    }

    default void e(z workSpecId) {
        kotlin.jvm.internal.k.i(workSpecId, "workSpecId");
        c(workSpecId, -512);
    }
}
