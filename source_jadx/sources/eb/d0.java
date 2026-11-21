package eb;

import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d0 extends com.google.crypto.tink.internal.d {

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.a a(pb.a0 a0Var) {
            String X = a0Var.Y().X();
            return db.p.a(X).b(X);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends d.a {
        public b(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.a0 a(pb.b0 b0Var) {
            return (pb.a0) pb.a0.a0().y(b0Var).z(d0.this.k()).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.b0 d(ByteString byteString) {
            return pb.b0.Y(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.b0 b0Var) {
        }
    }

    public d0() {
        super(pb.a0.class, new a(db.a.class));
    }

    public static void m(boolean z10) {
        com.google.crypto.tink.d.l(new d0(), z10);
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.b0.class);
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
    public pb.a0 h(ByteString byteString) {
        return pb.a0.b0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(pb.a0 a0Var) {
        qb.r.c(a0Var.Z(), k());
    }
}
