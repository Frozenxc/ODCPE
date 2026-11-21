package pl.droidsonroids.gif;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends ScheduledThreadPoolExecutor {

    /* compiled from: com.odcpe.connect */
    /* renamed from: pl.droidsonroids.gif.b$b, reason: collision with other inner class name */
    public static final class C0630b {

        /* renamed from: a, reason: collision with root package name */
        public static final b f29826a = new b();
    }

    public static b a() {
        return C0630b.f29826a;
    }

    public b() {
        super(1, new ThreadPoolExecutor.DiscardPolicy());
    }
}
