package qb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n implements ob.a {

    /* renamed from: e, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f30088e = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* renamed from: a, reason: collision with root package name */
    public final ThreadLocal f30089a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30090b;

    /* renamed from: c, reason: collision with root package name */
    public final Key f30091c;

    /* renamed from: d, reason: collision with root package name */
    public final int f30092d;

    /* compiled from: com.odcpe.connect */
    public class a extends ThreadLocal {
        public a() {
        }

        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Mac initialValue() {
            try {
                Mac mac = (Mac) i.f30074c.a(n.this.f30090b);
                mac.init(n.this.f30091c);
                return mac;
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public n(String str, Key key) {
        a aVar = new a();
        this.f30089a = aVar;
        if (!f30088e.a()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f30090b = str;
        this.f30091c = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        str.hashCode();
        switch (str) {
            case "HMACSHA1":
                this.f30092d = 20;
                break;
            case "HMACSHA224":
                this.f30092d = 28;
                break;
            case "HMACSHA256":
                this.f30092d = 32;
                break;
            case "HMACSHA384":
                this.f30092d = 48;
                break;
            case "HMACSHA512":
                this.f30092d = 64;
                break;
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: " + str);
        }
        aVar.get();
    }

    @Override // ob.a
    public byte[] a(byte[] bArr, int i10) {
        if (i10 > this.f30092d) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) this.f30089a.get()).update(bArr);
        return Arrays.copyOf(((Mac) this.f30089a.get()).doFinal(), i10);
    }
}
