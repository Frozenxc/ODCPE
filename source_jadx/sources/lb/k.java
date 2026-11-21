package lb;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.internal.l;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;
import pb.u;
import pb.v;
import pb.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k extends com.google.crypto.tink.internal.d {

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.l f27071d = com.google.crypto.tink.internal.l.b(new l.b() { // from class: lb.j
        @Override // com.google.crypto.tink.internal.l.b
        public final Object a(db.g gVar) {
            return new mb.c((i) gVar);
        }
    }, i.class, g.class);

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.q a(u uVar) {
            HashType Z = uVar.b0().Z();
            SecretKeySpec secretKeySpec = new SecretKeySpec(uVar.a0().x(), "HMAC");
            int a02 = uVar.b0().a0();
            int i10 = c.f27073a[Z.ordinal()];
            if (i10 == 1) {
                return new qb.o(new qb.n("HMACSHA1", secretKeySpec), a02);
            }
            if (i10 == 2) {
                return new qb.o(new qb.n("HMACSHA224", secretKeySpec), a02);
            }
            if (i10 == 3) {
                return new qb.o(new qb.n("HMACSHA256", secretKeySpec), a02);
            }
            if (i10 == 4) {
                return new qb.o(new qb.n("HMACSHA384", secretKeySpec), a02);
            }
            if (i10 == 5) {
                return new qb.o(new qb.n("HMACSHA512", secretKeySpec), a02);
            }
            throw new GeneralSecurityException("unknown hash");
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends d.a {
        public b(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.d.a
        public Map c() {
            HashMap hashMap = new HashMap();
            HashType hashType = HashType.SHA256;
            KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
            hashMap.put("HMAC_SHA256_128BITTAG", k.m(32, 16, hashType, outputPrefixType));
            KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
            hashMap.put("HMAC_SHA256_128BITTAG_RAW", k.m(32, 16, hashType, outputPrefixType2));
            hashMap.put("HMAC_SHA256_256BITTAG", k.m(32, 32, hashType, outputPrefixType));
            hashMap.put("HMAC_SHA256_256BITTAG_RAW", k.m(32, 32, hashType, outputPrefixType2));
            HashType hashType2 = HashType.SHA512;
            hashMap.put("HMAC_SHA512_128BITTAG", k.m(64, 16, hashType2, outputPrefixType));
            hashMap.put("HMAC_SHA512_128BITTAG_RAW", k.m(64, 16, hashType2, outputPrefixType2));
            hashMap.put("HMAC_SHA512_256BITTAG", k.m(64, 32, hashType2, outputPrefixType));
            hashMap.put("HMAC_SHA512_256BITTAG_RAW", k.m(64, 32, hashType2, outputPrefixType2));
            hashMap.put("HMAC_SHA512_512BITTAG", k.m(64, 64, hashType2, outputPrefixType));
            hashMap.put("HMAC_SHA512_512BITTAG_RAW", k.m(64, 64, hashType2, outputPrefixType2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public u a(v vVar) {
            return (u) u.d0().A(k.this.n()).z(vVar.a0()).y(ByteString.h(qb.p.c(vVar.Z()))).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public v d(ByteString byteString) {
            return v.c0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(v vVar) {
            if (vVar.Z() < 16) {
                throw new GeneralSecurityException("key too short");
            }
            k.r(vVar.a0());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27073a;

        static {
            int[] iArr = new int[HashType.values().length];
            f27073a = iArr;
            try {
                iArr[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27073a[HashType.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27073a[HashType.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27073a[HashType.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27073a[HashType.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public k() {
        super(u.class, new a(db.q.class));
    }

    public static d.a.C0189a m(int i10, int i11, HashType hashType, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new d.a.C0189a((v) v.b0().z((w) w.b0().y(hashType).z(i11).l()).y(i10).l(), outputPrefixType);
    }

    public static void p(boolean z10) {
        com.google.crypto.tink.d.l(new k(), z10);
        n.c();
        com.google.crypto.tink.internal.h.c().d(f27071d);
    }

    public static void r(w wVar) {
        if (wVar.a0() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int i10 = c.f27073a[wVar.Z().ordinal()];
        if (i10 == 1) {
            if (wVar.a0() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (i10 == 2) {
            if (wVar.a0() > 28) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (i10 == 3) {
            if (wVar.a0() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (i10 == 4) {
            if (wVar.a0() > 48) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (i10 != 5) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (wVar.a0() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    @Override // com.google.crypto.tink.internal.d
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(v.class);
    }

    @Override // com.google.crypto.tink.internal.d
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int n() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public u h(ByteString byteString) {
        return u.e0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(u uVar) {
        qb.r.c(uVar.c0(), n());
        if (uVar.a0().size() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        r(uVar.b0());
    }
}
