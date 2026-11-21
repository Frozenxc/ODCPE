package eb;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends com.google.crypto.tink.internal.d {

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.a a(pb.d dVar) {
            return new qb.h((qb.l) new f().e(dVar.Z(), qb.l.class), (db.q) new lb.k().e(dVar.a0(), db.q.class), dVar.a0().b0().a0());
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
            hashMap.put("AES128_CTR_HMAC_SHA256", e.l(16, 16, 32, 16, hashType, outputPrefixType));
            KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
            hashMap.put("AES128_CTR_HMAC_SHA256_RAW", e.l(16, 16, 32, 16, hashType, outputPrefixType2));
            hashMap.put("AES256_CTR_HMAC_SHA256", e.l(32, 16, 32, 32, hashType, outputPrefixType));
            hashMap.put("AES256_CTR_HMAC_SHA256_RAW", e.l(32, 16, 32, 32, hashType, outputPrefixType2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.d a(pb.e eVar) {
            pb.f fVar = (pb.f) new f().f().a(eVar.Y());
            return (pb.d) pb.d.c0().y(fVar).z((pb.u) new lb.k().f().a(eVar.Z())).A(e.this.n()).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.e d(ByteString byteString) {
            return pb.e.b0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.e eVar) {
            new f().f().e(eVar.Y());
            new lb.k().f().e(eVar.Z());
            qb.r.a(eVar.Y().Z());
        }
    }

    public e() {
        super(pb.d.class, new a(db.a.class));
    }

    public static d.a.C0189a l(int i10, int i11, int i12, int i13, HashType hashType, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new d.a.C0189a(m(i10, i11, i12, i13, hashType), outputPrefixType);
    }

    public static pb.e m(int i10, int i11, int i12, int i13, HashType hashType) {
        pb.g gVar = (pb.g) pb.g.b0().z((pb.h) pb.h.Z().y(i11).l()).y(i10).l();
        return (pb.e) pb.e.a0().y(gVar).z((pb.v) pb.v.b0().z((pb.w) pb.w.b0().y(hashType).z(i13).l()).y(i12).l()).l();
    }

    public static void p(boolean z10) {
        com.google.crypto.tink.d.l(new e(), z10);
    }

    @Override // com.google.crypto.tink.internal.d
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.e.class);
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
    public pb.d h(ByteString byteString) {
        return pb.d.d0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(pb.d dVar) {
        qb.r.c(dVar.b0(), n());
        new f().j(dVar.Z());
        new lb.k().j(dVar.a0());
    }
}
