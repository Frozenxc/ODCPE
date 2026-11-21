package com.jio.esimprovisioning.repeatjob;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.k;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class RefreshCellJobManager {

    /* renamed from: b, reason: collision with root package name */
    public static q1 f18621b;

    /* renamed from: a, reason: collision with root package name */
    public static final RefreshCellJobManager f18620a = new RefreshCellJobManager();

    /* renamed from: c, reason: collision with root package name */
    public static final i0 f18622c = j0.a(v0.a());

    public final q1 a(long j10, Function1 function1) {
        q1 d10;
        d10 = k.d(f18622c, null, null, new RefreshCellJobManager$createJob$1(j10, function1, null), 3, null);
        f18621b = d10;
        kotlin.jvm.internal.k.g(d10, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        return d10;
    }

    public final q1 b(long j10, Function1 task) {
        kotlin.jvm.internal.k.i(task, "task");
        q1 q1Var = f18621b;
        if (q1Var == null || !q1Var.a()) {
            return a(j10, task);
        }
        q1 q1Var2 = f18621b;
        kotlin.jvm.internal.k.g(q1Var2, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        return q1Var2;
    }
}
