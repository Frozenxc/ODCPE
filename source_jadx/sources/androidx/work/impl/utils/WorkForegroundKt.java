package androidx.work.impl.utils;

import android.content.Context;
import android.os.Build;
import androidx.work.impl.model.WorkSpec;
import java.util.concurrent.Executor;
import kotlinx.coroutines.i1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class WorkForegroundKt {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9961a;

    static {
        String i10 = androidx.work.r.i("WorkForegroundRunnable");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"WorkForegroundRunnable\")");
        f9961a = i10;
    }

    public static final Object b(Context context, WorkSpec workSpec, androidx.work.q qVar, androidx.work.h hVar, l4.b bVar, kotlin.coroutines.c cVar) {
        if (!workSpec.expedited || Build.VERSION.SDK_INT >= 31) {
            return di.k.f20160a;
        }
        Executor b10 = bVar.b();
        kotlin.jvm.internal.k.h(b10, "taskExecutor.mainThreadExecutor");
        Object g10 = kotlinx.coroutines.i.g(i1.b(b10), new WorkForegroundKt$workForeground$2(qVar, workSpec, hVar, context, null), cVar);
        return g10 == kotlin.coroutines.intrinsics.a.c() ? g10 : di.k.f20160a;
    }
}
