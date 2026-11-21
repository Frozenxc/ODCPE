package eb;

import com.google.crypto.tink.internal.b;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import eb.q;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final rb.a f20512a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.k f20513b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.j f20514c;

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.c f20515d;

    /* renamed from: e, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.b f20516e;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20517a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f20517a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20517a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20517a[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20517a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        rb.a e10 = com.google.crypto.tink.internal.s.e("type.googleapis.com/google.crypto.tink.AesGcmKey");
        f20512a = e10;
        f20513b = com.google.crypto.tink.internal.k.a(new j(), q.class, com.google.crypto.tink.internal.p.class);
        f20514c = com.google.crypto.tink.internal.j.a(new k(), e10, com.google.crypto.tink.internal.p.class);
        f20515d = com.google.crypto.tink.internal.c.a(new l(), o.class, com.google.crypto.tink.internal.o.class);
        f20516e = com.google.crypto.tink.internal.b.a(new b.InterfaceC0188b() { // from class: eb.r
            @Override // com.google.crypto.tink.internal.b.InterfaceC0188b
            public final db.g a(com.google.crypto.tink.internal.q qVar, db.t tVar) {
                o b10;
                b10 = s.b((com.google.crypto.tink.internal.o) qVar, tVar);
                return b10;
            }
        }, e10, com.google.crypto.tink.internal.o.class);
    }

    public static o b(com.google.crypto.tink.internal.o oVar, db.t tVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters");
        }
        try {
            pb.l b02 = pb.l.b0(oVar.g(), com.google.crypto.tink.shaded.protobuf.n.b());
            if (b02.Z() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return o.a().e(q.a().c(b02.Y().size()).b(12).d(16).e(e(oVar.e())).a()).d(rb.b.a(b02.Y().x(), db.t.b(tVar))).c(oVar.c()).a();
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("Parsing AesGcmKey failed");
        }
    }

    public static void c() {
        d(com.google.crypto.tink.internal.i.a());
    }

    public static void d(com.google.crypto.tink.internal.i iVar) {
        iVar.h(f20513b);
        iVar.g(f20514c);
        iVar.f(f20515d);
        iVar.e(f20516e);
    }

    public static q.c e(OutputPrefixType outputPrefixType) {
        int i10 = a.f20517a[outputPrefixType.ordinal()];
        if (i10 == 1) {
            return q.c.f20508b;
        }
        if (i10 == 2 || i10 == 3) {
            return q.c.f20509c;
        }
        if (i10 == 4) {
            return q.c.f20510d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}
