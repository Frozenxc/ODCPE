package g8;

import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import g8.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public abstract h a();

        public abstract a b(Integer num);

        public abstract a c(long j10);

        public abstract a d(long j10);

        public abstract a e(NetworkConnectionInfo networkConnectionInfo);

        public abstract a f(byte[] bArr);

        public abstract a g(String str);

        public abstract a h(long j10);
    }

    public static a a() {
        return new d.b();
    }

    public static a i(String str) {
        return a().g(str);
    }

    public static a j(byte[] bArr) {
        return a().f(bArr);
    }

    public abstract Integer b();

    public abstract long c();

    public abstract long d();

    public abstract NetworkConnectionInfo e();

    public abstract byte[] f();

    public abstract String g();

    public abstract long h();
}
