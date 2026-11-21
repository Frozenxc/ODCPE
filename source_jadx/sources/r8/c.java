package r8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements j8.b {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final c f30447a = new c();
    }

    public static c a() {
        return a.f30447a;
    }

    public static r8.a b() {
        return (r8.a) j8.d.c(b.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // ci.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public r8.a get() {
        return b();
    }
}
