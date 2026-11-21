package r8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements j8.b {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final d f30448a = new d();
    }

    public static d a() {
        return a.f30448a;
    }

    public static r8.a c() {
        return (r8.a) j8.d.c(b.b(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public r8.a get() {
        return c();
    }
}
