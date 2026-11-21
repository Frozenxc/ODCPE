package qb;

import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface j {

    /* compiled from: com.odcpe.connect */
    public static class a implements j {
        @Override // qb.j
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Cipher a(String str, Provider provider) {
            return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements j {
        @Override // qb.j
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public KeyAgreement a(String str, Provider provider) {
            return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements j {
        @Override // qb.j
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public KeyFactory a(String str, Provider provider) {
            return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements j {
        @Override // qb.j
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public KeyPairGenerator a(String str, Provider provider) {
            return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e implements j {
        @Override // qb.j
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Mac a(String str, Provider provider) {
            return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f implements j {
        @Override // qb.j
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public MessageDigest a(String str, Provider provider) {
            return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g implements j {
        @Override // qb.j
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Signature a(String str, Provider provider) {
            return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    Object a(String str, Provider provider);
}
