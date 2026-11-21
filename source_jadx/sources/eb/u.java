package eb;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u extends com.google.crypto.tink.internal.d {

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.crypto.tink.internal.m {
        public a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public db.a a(pb.n nVar) {
            return new gb.a(nVar.Y().x());
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
            hashMap.put("AES128_GCM_SIV", u.m(16, outputPrefixType));
            KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.RAW;
            hashMap.put("AES128_GCM_SIV_RAW", u.m(16, outputPrefixType2));
            hashMap.put("AES256_GCM_SIV", u.m(32, outputPrefixType));
            hashMap.put("AES256_GCM_SIV_RAW", u.m(32, outputPrefixType2));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public pb.n a(pb.o oVar) {
            return (pb.n) pb.n.a0().y(ByteString.h(qb.p.c(oVar.X()))).z(u.this.n()).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public pb.o d(ByteString byteString) {
            return pb.o.Z(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(pb.o oVar) {
            qb.r.a(oVar.X());
        }
    }

    public u() {
        super(pb.n.class, new a(db.a.class));
    }

    public static boolean l() {
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            return true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d.a.C0189a m(int i10, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new d.a.C0189a((pb.o) pb.o.Y().y(i10).l(), outputPrefixType);
    }

    public static void p(boolean z10) {
        if (l()) {
            com.google.crypto.tink.d.l(new u(), z10);
            x.c();
        }
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(pb.o.class);
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
    public pb.n h(ByteString byteString) {
        return pb.n.b0(byteString, com.google.crypto.tink.shaded.protobuf.n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(pb.n nVar) {
        qb.r.c(nVar.Z(), n());
        qb.r.a(nVar.Y().size());
    }
}
