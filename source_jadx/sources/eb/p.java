package eb;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p extends com.google.crypto.tink.internal.d {

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.a a(pb.l lVar) {
            return new qb.c(lVar.Y().x());
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
            KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
            hashMap.put("AES128_GCM", p.l(16, outputPrefixType));
            KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
            hashMap.put("AES128_GCM_RAW", p.l(16, outputPrefixType2));
            hashMap.put("AES256_GCM", p.l(32, outputPrefixType));
            hashMap.put("AES256_GCM_RAW", p.l(32, outputPrefixType2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.l a(pb.m mVar) {
            return (pb.l) pb.l.a0().y(ByteString.h(qb.p.c(mVar.X()))).z(p.this.m()).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.m d(ByteString byteString) {
            return pb.m.Z(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.m mVar) {
            qb.r.a(mVar.X());
        }
    }

    public p() {
        super(pb.l.class, new a(db.a.class));
    }

    public static d.a.C0189a l(int i10, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new d.a.C0189a((pb.m) pb.m.Y().y(i10).l(), outputPrefixType);
    }

    public static void o(boolean z10) {
        com.google.crypto.tink.d.l(new p(), z10);
        s.c();
    }

    @Override // com.google.crypto.tink.internal.d
    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.m.class);
    }

    @Override // com.google.crypto.tink.internal.d
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int m() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public pb.l h(ByteString byteString) {
        return pb.l.b0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(pb.l lVar) {
        qb.r.c(lVar.Z(), m());
        qb.r.a(lVar.Y().size());
    }
}
