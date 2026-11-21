package lb;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.internal.l;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c extends com.google.crypto.tink.internal.d {

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.l f27043d = com.google.crypto.tink.internal.l.b(new l.b() { // from class: lb.b
        @Override // com.google.crypto.tink.internal.l.b
        public final Object a(db.g gVar) {
            return new mb.b((a) gVar);
        }
    }, lb.a.class, g.class);

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.q a(pb.a aVar) {
            return new qb.o(new qb.m(aVar.Z().x()), aVar.a0().Y());
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
            pb.b bVar = (pb.b) pb.b.a0().y(32).z((pb.c) pb.c.Z().y(16).l()).l();
            KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
            hashMap.put("AES_CMAC", new d.a.C0189a(bVar, outputPrefixType));
            hashMap.put("AES256_CMAC", new d.a.C0189a((pb.b) pb.b.a0().y(32).z((pb.c) pb.c.Z().y(16).l()).l(), outputPrefixType));
            hashMap.put("AES256_CMAC_RAW", new d.a.C0189a((pb.b) pb.b.a0().y(32).z((pb.c) pb.c.Z().y(16).l()).l(), KeyTemplate.OutputPrefixType.RAW));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.a a(pb.b bVar) {
            return (pb.a) pb.a.c0().A(0).y(ByteString.h(qb.p.c(bVar.Y()))).z(bVar.Z()).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.b d(ByteString byteString) {
            return pb.b.b0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.b bVar) {
            c.q(bVar.Z());
            c.r(bVar.Y());
        }
    }

    public c() {
        super(pb.a.class, new a(db.q.class));
    }

    public static void o(boolean z10) {
        com.google.crypto.tink.d.l(new c(), z10);
        f.c();
        com.google.crypto.tink.internal.h.c().d(f27043d);
    }

    public static void q(pb.c cVar) {
        if (cVar.Y() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (cVar.Y() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    public static void r(int i10) {
        if (i10 != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.b.class);
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
    public pb.a h(ByteString byteString) {
        return pb.a.d0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(pb.a aVar) {
        qb.r.c(aVar.b0(), m());
        r(aVar.Z().size());
        q(aVar.a0());
    }
}
