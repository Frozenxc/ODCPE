package androidx.work;

import android.content.Context;
import androidx.work.impl.w0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class WorkManager {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9525a = new a(null);

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/work/WorkManager$UpdateResult;", "", "(Ljava/lang/String;I)V", "NOT_APPLIED", "APPLIED_IMMEDIATELY", "APPLIED_FOR_NEXT_RUN", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum UpdateResult {
        NOT_APPLIED,
        APPLIED_IMMEDIATELY,
        APPLIED_FOR_NEXT_RUN
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public WorkManager a(Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            w0 o10 = w0.o(context);
            kotlin.jvm.internal.k.h(o10, "getInstance(context)");
            return o10;
        }

        public void b(Context context, b configuration) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(configuration, "configuration");
            w0.h(context, configuration);
        }

        public a() {
        }
    }

    public static WorkManager g(Context context) {
        return f9525a.a(context);
    }

    public static void h(Context context, b bVar) {
        f9525a.b(context, bVar);
    }

    public abstract u a(String str);

    public final u b(h0 request) {
        kotlin.jvm.internal.k.i(request, "request");
        return c(kotlin.collections.n.e(request));
    }

    public abstract u c(List list);

    public abstract u d(String str, ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, z zVar);

    public u e(String uniqueWorkName, ExistingWorkPolicy existingWorkPolicy, t request) {
        kotlin.jvm.internal.k.i(uniqueWorkName, "uniqueWorkName");
        kotlin.jvm.internal.k.i(existingWorkPolicy, "existingWorkPolicy");
        kotlin.jvm.internal.k.i(request, "request");
        return f(uniqueWorkName, existingWorkPolicy, kotlin.collections.n.e(request));
    }

    public abstract u f(String str, ExistingWorkPolicy existingWorkPolicy, List list);
}
