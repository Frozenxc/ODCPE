package eb;

import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f0 extends com.google.crypto.tink.internal.d {

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.a a(pb.c0 c0Var) {
            String Y = c0Var.Y().Y();
            return new e0(c0Var.Y().X(), db.p.a(Y).b(Y));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends d.a {
        public b(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.c0 a(pb.d0 d0Var) {
            return (pb.c0) pb.c0.a0().y(d0Var).z(f0.this.k()).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.d0 d(ByteString byteString) {
            return pb.d0.a0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.d0 d0Var) {
            if (d0Var.Y().isEmpty() || !d0Var.Z()) {
                throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
            }
        }
    }

    public f0() {
        super(pb.c0.class, new a(db.a.class));
    }

    public static void m(boolean z10) {
        com.google.crypto.tink.d.l(new f0(), z10);
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.d0.class);
    }

    @Override // com.google.crypto.tink.internal.d
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.REMOTE;
    }

    public int k() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public pb.c0 h(ByteString byteString) {
        return pb.c0.b0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(pb.c0 c0Var) {
        qb.r.c(c0Var.Z(), k());
    }
}
