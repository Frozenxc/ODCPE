package jb;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.internal.d;
import com.google.crypto.tink.internal.m;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.n;
import db.e;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import pb.p;
import pb.q;
import qb.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends d {

    /* compiled from: com.odcpe.connect */
    /* renamed from: jb.a$a, reason: collision with other inner class name */
    public class C0513a extends m {
        public C0513a(Class cls) {
            super(cls);
        }

        @Override // com.google.crypto.tink.internal.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e a(p pVar) {
            return new qb.d(pVar.Y().x());
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
            hashMap.put("AES256_SIV", new d.a.C0189a((q) q.Y().y(64).l(), KeyTemplate.OutputPrefixType.TINK));
            hashMap.put("AES256_SIV_RAW", new d.a.C0189a((q) q.Y().y(64).l(), KeyTemplate.OutputPrefixType.RAW));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public p a(q qVar) {
            return (p) p.a0().y(ByteString.h(qb.p.c(qVar.X()))).z(a.this.k()).l();
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public q d(ByteString byteString) {
            return q.Z(byteString, n.b());
        }

        @Override // com.google.crypto.tink.internal.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(q qVar) {
            if (qVar.X() == 64) {
                return;
            }
            throw new InvalidAlgorithmParameterException("invalid key size: " + qVar.X() + ". Valid keys must have 64 bytes.");
        }
    }

    public a() {
        super(p.class, new C0513a(e.class));
    }

    public static void m(boolean z10) {
        com.google.crypto.tink.d.l(new a(), z10);
    }

    @Override // com.google.crypto.tink.internal.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // com.google.crypto.tink.internal.d
    public d.a f() {
        return new b(q.class);
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
    public p h(ByteString byteString) {
        return p.b0(byteString, n.b());
    }

    @Override // com.google.crypto.tink.internal.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(p pVar) {
        r.c(pVar.Z(), k());
        if (pVar.Y().size() == 64) {
            return;
        }
        throw new InvalidKeyException("invalid key size: " + pVar.Y().size() + ". Valid keys must have 64 bytes.");
    }
}
