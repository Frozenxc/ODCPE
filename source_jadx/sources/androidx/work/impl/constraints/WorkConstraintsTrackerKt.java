package androidx.work.impl.constraints;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.impl.model.WorkSpec;
import androidx.work.r;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class WorkConstraintsTrackerKt {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9740a;

    static {
        String i10 = r.i("WorkConstraintsTracker");
        k.h(i10, "tagWithPrefix(\"WorkConstraintsTracker\")");
        f9740a = i10;
    }

    public static final NetworkRequestConstraintController a(Context context) {
        k.i(context, "context");
        Object systemService = context.getSystemService("connectivity");
        k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        return new NetworkRequestConstraintController((ConnectivityManager) systemService, 0L, 2, null);
    }

    public static final q1 c(WorkConstraintsTracker workConstraintsTracker, WorkSpec spec, CoroutineDispatcher dispatcher, d listener) {
        q1 d10;
        k.i(workConstraintsTracker, "<this>");
        k.i(spec, "spec");
        k.i(dispatcher, "dispatcher");
        k.i(listener, "listener");
        d10 = kotlinx.coroutines.k.d(j0.a(dispatcher), null, null, new WorkConstraintsTrackerKt$listen$1(workConstraintsTracker, spec, listener, null), 3, null);
        return d10;
    }
}
