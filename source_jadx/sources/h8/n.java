package h8;

import h8.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n {

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public abstract n a();

        public abstract a b(e8.c cVar);

        public abstract a c(e8.d dVar);

        public abstract a d(e8.f fVar);

        public abstract a e(o oVar);

        public abstract a f(String str);
    }

    public static a a() {
        return new c.b();
    }

    public abstract e8.c b();

    public abstract e8.d c();

    public byte[] d() {
        return (byte[]) e().apply(c().b());
    }

    public abstract e8.f e();

    public abstract o f();

    public abstract String g();
}
