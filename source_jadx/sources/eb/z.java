package eb;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class z extends com.google.crypto.tink.internal.d {

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.a a(pb.r rVar) {
            return new qb.g(rVar.Y().x());
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
            hashMap.put("CHACHA20_POLY1305", new d.a.C0189a(pb.s.W(), KeyTemplate.OutputPrefixType.TINK));
            hashMap.put("CHACHA20_POLY1305_RAW", new d.a.C0189a(pb.s.W(), KeyTemplate.OutputPrefixType.RAW));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.r a(pb.s sVar) {
            return (pb.r) pb.r.a0().z(z.this.k()).y(ByteString.h(qb.p.c(32))).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.s d(ByteString byteString) {
            return pb.s.X(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.s sVar) {
        }
    }

    public z() {
        super(pb.r.class, new a(db.a.class));
    }

    public static void m(boolean z10) {
        com.google.crypto.tink.d.l(new z(), z10);
        c0.c();
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.s.class);
    }

    @Override // com.google.crypto.tink.internal.d
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int k() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public pb.r h(ByteString byteString) {
        return pb.r.b0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(pb.r rVar) {
        qb.r.c(rVar.Z(), k());
        if (rVar.Y().size() != 32) {
            throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
        }
    }
}
