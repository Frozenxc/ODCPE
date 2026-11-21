package e5;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Context f20372a;

        public b(Context context) {
            this.f20372a = context;
        }

        public a a() {
            Context context = this.f20372a;
            if (context != null) {
                return new e5.b(context);
            }
            throw new IllegalArgumentException("Please provide a valid Context.");
        }
    }

    public static b c(Context context) {
        return new b(context);
    }

    public abstract void a();

    public abstract d b();

    public abstract void d(c cVar);
}
