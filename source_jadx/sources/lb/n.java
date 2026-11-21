package lb;

import com.google.crypto.tink.internal.b;
import com.google.crypto.tink.internal.s;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import db.t;
import java.security.GeneralSecurityException;
import lb.l;
import pb.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final rb.a f27093a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.k f27094b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.j f27095c;

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.c f27096d;

    /* renamed from: e, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.b f27097e;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27098a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f27099b;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f27099b = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27099b[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27099b[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27099b[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[HashType.values().length];
            f27098a = iArr2;
            try {
                iArr2[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27098a[HashType.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27098a[HashType.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27098a[HashType.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27098a[HashType.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    static {
        rb.a e10 = s.e("type.googleapis.com/google.crypto.tink.HmacKey");
        f27093a = e10;
        f27094b = com.google.crypto.tink.internal.k.a(new eb.j(), l.class, com.google.crypto.tink.internal.p.class);
        f27095c = com.google.crypto.tink.internal.j.a(new eb.k(), e10, com.google.crypto.tink.internal.p.class);
        f27096d = com.google.crypto.tink.internal.c.a(new eb.l(), i.class, com.google.crypto.tink.internal.o.class);
        f27097e = com.google.crypto.tink.internal.b.a(new b.InterfaceC0188b() { // from class: lb.m
            @Override // com.google.crypto.tink.internal.b.InterfaceC0188b
            public final db.g a(com.google.crypto.tink.internal.q qVar, t tVar) {
                i b10;
                b10 = n.b((com.google.crypto.tink.internal.o) qVar, tVar);
                return b10;
            }
        }, e10, com.google.crypto.tink.internal.o.class);
    }

    public static i b(com.google.crypto.tink.internal.o oVar, t tVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            u e02 = u.e0(oVar.g(), com.google.crypto.tink.shaded.protobuf.n.b());
            if (e02.c0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return i.c().e(l.a().c(e02.a0().size()).d(e02.b0().a0()).b(e(e02.b0().Z())).e(f(oVar.e())).a()).d(rb.b.a(e02.a0().x(), t.b(tVar))).c(oVar.c()).a();
        } catch (InvalidProtocolBufferException | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
        }
    }

    public static void c() {
        d(com.google.crypto.tink.internal.i.a());
    }

    public static void d(com.google.crypto.tink.internal.i iVar) {
        iVar.h(f27094b);
        iVar.g(f27095c);
        iVar.f(f27096d);
        iVar.e(f27097e);
    }

    public static l.c e(HashType hashType) {
        int i10 = a.f27098a[hashType.ordinal()];
        if (i10 == 1) {
            return l.c.f27082b;
        }
        if (i10 == 2) {
            return l.c.f27083c;
        }
        if (i10 == 3) {
            return l.c.f27084d;
        }
        if (i10 == 4) {
            return l.c.f27085e;
        }
        if (i10 == 5) {
            return l.c.f27086f;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + hashType.getNumber());
    }

    public static l.d f(OutputPrefixType outputPrefixType) {
        int i10 = a.f27099b[outputPrefixType.ordinal()];
        if (i10 == 1) {
            return l.d.f27088b;
        }
        if (i10 == 2) {
            return l.d.f27089c;
        }
        if (i10 == 3) {
            return l.d.f27090d;
        }
        if (i10 == 4) {
            return l.d.f27091e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}
