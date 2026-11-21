package qb;

import java.security.SecureRandom;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f30096a = new a();

    /* compiled from: com.odcpe.connect */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SecureRandom initialValue() {
            return p.b();
        }
    }

    public static SecureRandom b() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }

    public static byte[] c(int i10) {
        byte[] bArr = new byte[i10];
        ((SecureRandom) f30096a.get()).nextBytes(bArr);
        return bArr;
    }
}
