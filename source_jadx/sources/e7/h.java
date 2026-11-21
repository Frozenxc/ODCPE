package e7;

import android.content.Context;
import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import com.clevertap.android.sdk.inapp.images.cleanup.FileCleanupStrategyCoroutine;
import com.clevertap.android.sdk.inapp.images.preload.FilePreloaderCoroutine;
import e7.h;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final a f20387a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final FileResourceProvider c(Context context, com.clevertap.android.sdk.b logger) {
            kotlin.jvm.internal.k.i(context, "$context");
            kotlin.jvm.internal.k.i(logger, "$logger");
            return FileResourceProvider.f12510h.a(context, logger);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final n b(final Context context, final com.clevertap.android.sdk.b logger, f7.f storeRegistry) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(logger, "logger");
            kotlin.jvm.internal.k.i(storeRegistry, "storeRegistry");
            f7.c c10 = storeRegistry.c();
            f7.a a10 = storeRegistry.a();
            f7.e e10 = storeRegistry.e();
            ni.a aVar = new ni.a() { // from class: e7.g
                @Override // ni.a
                public final Object invoke() {
                    FileResourceProvider c11;
                    c11 = h.a.c(context, logger);
                    return c11;
                }
            };
            return new n(new FileCleanupStrategyCoroutine(aVar, null, 2, 0 == true ? 1 : 0), new FilePreloaderCoroutine(aVar, logger, null, null, 0L, false, 60, null), c10, a10, e10);
        }

        public a() {
        }
    }

    public static final n a(Context context, com.clevertap.android.sdk.b bVar, f7.f fVar) {
        return f20387a.b(context, bVar, fVar);
    }
}
