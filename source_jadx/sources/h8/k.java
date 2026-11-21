package h8;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements j8.b {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final k f21956a = new k();
    }

    public static k a() {
        return a.f21956a;
    }

    public static Executor b() {
        return (Executor) j8.d.c(j.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // ci.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return b();
    }
}
