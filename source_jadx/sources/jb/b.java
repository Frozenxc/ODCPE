package jb;

import java.security.GeneralSecurityException;
import pb.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23387a = new a().d();

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f23388b = e0.W();

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f23389c = e0.W();

    static {
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        c.e();
        if (hb.a.a()) {
            return;
        }
        a.m(true);
    }
}
