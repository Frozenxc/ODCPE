package eb;

import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f extends com.google.crypto.tink.internal.d {

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public qb.l a(pb.f fVar) {
            return new qb.a(fVar.a0().x(), fVar.b0().Y());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends d.a {
        public b(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.f a(pb.g gVar) {
            return (pb.f) pb.f.d0().z(gVar.a0()).y(ByteString.h(qb.p.c(gVar.Z()))).A(f.this.l()).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.g d(ByteString byteString) {
            return pb.g.c0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.g gVar) {
            qb.r.a(gVar.Z());
            f.this.o(gVar.a0());
        }
    }

    public f() {
        super(pb.f.class, new a(qb.l.class));
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.g.class);
    }

    @Override // com.google.crypto.tink.internal.d
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int l() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public pb.f h(ByteString byteString) {
        return pb.f.e0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(pb.f fVar) {
        qb.r.c(fVar.c0(), l());
        qb.r.a(fVar.a0().size());
        o(fVar.b0());
    }

    public final void o(pb.h hVar) {
        if (hVar.Y() < 12 || hVar.Y() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }
}
