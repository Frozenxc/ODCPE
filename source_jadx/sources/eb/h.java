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
public final class h extends com.google.crypto.tink.internal.d {

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.a a(pb.i iVar) {
            return new qb.b(iVar.Z().x(), iVar.a0().Y());
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
            hashMap.put("AES128_EAX", h.l(16, 16, outputPrefixType));
            KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
            hashMap.put("AES128_EAX_RAW", h.l(16, 16, outputPrefixType2));
            hashMap.put("AES256_EAX", h.l(32, 16, outputPrefixType));
            hashMap.put("AES256_EAX_RAW", h.l(32, 16, outputPrefixType2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.i a(pb.j jVar) {
            return (pb.i) pb.i.c0().y(ByteString.h(qb.p.c(jVar.Y()))).z(jVar.Z()).A(h.this.m()).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.j d(ByteString byteString) {
            return pb.j.b0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.j jVar) {
            qb.r.a(jVar.Y());
            if (jVar.Z().Y() != 12 && jVar.Z().Y() != 16) {
                throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
            }
        }
    }

    public h() {
        super(pb.i.class, new a(db.a.class));
    }

    public static d.a.C0189a l(int i10, int i11, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new d.a.C0189a((pb.j) pb.j.a0().y(i10).z((pb.k) pb.k.Z().y(i11).l()).l(), outputPrefixType);
    }

    public static void o(boolean z10) {
        com.google.crypto.tink.d.l(new h(), z10);
        n.c();
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.j.class);
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
    public pb.i h(ByteString byteString) {
        return pb.i.d0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(pb.i iVar) {
        qb.r.c(iVar.b0(), m());
        qb.r.a(iVar.Z().size());
        if (iVar.a0().Y() != 12 && iVar.a0().Y() != 16) {
            throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }
}
