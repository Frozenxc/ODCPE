package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    public static final o2 f26824a = new o2();

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f26825b = kotlinx.coroutines.internal.f0.a(new kotlinx.coroutines.internal.b0("ThreadLocalEventLoop"));

    public final b1 a() {
        return (b1) f26825b.get();
    }

    public final b1 b() {
        ThreadLocal threadLocal = f26825b;
        b1 b1Var = (b1) threadLocal.get();
        if (b1Var != null) {
            return b1Var;
        }
        b1 a10 = e1.a();
        threadLocal.set(a10);
        return a10;
    }

    public final void c() {
        f26825b.set(null);
    }

    public final void d(b1 b1Var) {
        f26825b.set(b1Var);
    }
}
