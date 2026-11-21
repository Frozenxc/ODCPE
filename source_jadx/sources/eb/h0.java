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
public class h0 extends com.google.crypto.tink.internal.d {

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.a a(pb.f0 f0Var) {
            return new qb.s(f0Var.Y().x());
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
            hashMap.put("XCHACHA20_POLY1305", new d.a.C0189a(pb.g0.W(), KeyTemplate.OutputPrefixType.TINK));
            hashMap.put("XCHACHA20_POLY1305_RAW", new d.a.C0189a(pb.g0.W(), KeyTemplate.OutputPrefixType.RAW));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.f0 a(pb.g0 g0Var) {
            return (pb.f0) pb.f0.a0().z(h0.this.k()).y(ByteString.h(qb.p.c(32))).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.g0 d(ByteString byteString) {
            return pb.g0.X(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.g0 g0Var) {
        }
    }

    public h0() {
        super(pb.f0.class, new a(db.a.class));
    }

    public static void m(boolean z10) {
        com.google.crypto.tink.d.l(new h0(), z10);
        k0.c();
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.g0.class);
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
    public pb.f0 h(ByteString byteString) {
        return pb.f0.b0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(pb.f0 f0Var) {
        qb.r.c(f0Var.Z(), k());
        if (f0Var.Y().size() != 32) {
            throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
        }
    }
}
