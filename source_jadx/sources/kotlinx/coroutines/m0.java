package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f26818a = kotlinx.coroutines.internal.c0.f("kotlinx.coroutines.main.delay", false);

    /* renamed from: b, reason: collision with root package name */
    public static final p0 f26819b = b();

    public static final p0 a() {
        return f26819b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final p0 b() {
        if (!f26818a) {
            return l0.f26816i;
        }
        a2 c10 = v0.c();
        return (kotlinx.coroutines.internal.s.c(c10) || !(c10 instanceof p0)) ? l0.f26816i : (p0) c10;
    }
}
