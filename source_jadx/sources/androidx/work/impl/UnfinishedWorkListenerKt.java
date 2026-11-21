package androidx.work.impl;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class UnfinishedWorkListenerKt {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9623a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f9624b;

    static {
        String i10 = androidx.work.r.i("UnfinishedWorkListener");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"UnfinishedWorkListener\")");
        f9623a = i10;
        f9624b = TimeUnit.HOURS.toMillis(1L);
    }

    public static final void c(kotlinx.coroutines.i0 i0Var, Context appContext, androidx.work.b configuration, WorkDatabase db2) {
        kotlin.jvm.internal.k.i(i0Var, "<this>");
        kotlin.jvm.internal.k.i(appContext, "appContext");
        kotlin.jvm.internal.k.i(configuration, "configuration");
        kotlin.jvm.internal.k.i(db2, "db");
        if (androidx.work.impl.utils.a0.b(appContext, configuration)) {
            kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x(kotlinx.coroutines.flow.d.k(kotlinx.coroutines.flow.d.j(kotlinx.coroutines.flow.d.z(db2.i().f(), new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(null)))), new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2(appContext, null)), i0Var);
        }
    }
}
