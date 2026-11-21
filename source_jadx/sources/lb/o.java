package lb;

import java.security.GeneralSecurityException;
import pb.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final String f27100a = new k().d();

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f27101b;

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f27102c;

    /* renamed from: d, reason: collision with root package name */
    public static final e0 f27103d;

    static {
        e0 W = e0.W();
        f27101b = W;
        f27102c = W;
        f27103d = W;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        b();
    }

    public static void b() {
        r.f();
        h.d();
        k.p(true);
        if (hb.a.a()) {
            return;
        }
        c.o(true);
    }
}
