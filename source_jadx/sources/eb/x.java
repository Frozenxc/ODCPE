package eb;

import com.google.crypto.tink.internal.b;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import eb.v;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final rb.a f20534a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.k f20535b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.j f20536c;

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.c f20537d;

    /* renamed from: e, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.b f20538e;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20539a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f20539a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20539a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20539a[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20539a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        rb.a e10 = com.google.crypto.tink.internal.s.e("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        f20534a = e10;
        f20535b = com.google.crypto.tink.internal.k.a(new j(), v.class, com.google.crypto.tink.internal.p.class);
        f20536c = com.google.crypto.tink.internal.j.a(new k(), e10, com.google.crypto.tink.internal.p.class);
        f20537d = com.google.crypto.tink.internal.c.a(new l(), t.class, com.google.crypto.tink.internal.o.class);
        f20538e = com.google.crypto.tink.internal.b.a(new b.InterfaceC0188b() { // from class: eb.w
            @Override // com.google.crypto.tink.internal.b.InterfaceC0188b
            public final db.g a(com.google.crypto.tink.internal.q qVar, db.t tVar) {
                t b10;
                b10 = x.b((com.google.crypto.tink.internal.o) qVar, tVar);
                return b10;
            }
        }, e10, com.google.crypto.tink.internal.o.class);
    }

    public static t b(com.google.crypto.tink.internal.o oVar, db.t tVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivParameters.parseParameters");
        }
        try {
            pb.n b02 = pb.n.b0(oVar.g(), com.google.crypto.tink.shaded.protobuf.n.b());
            if (b02.Z() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return t.a().e(v.a().b(b02.Y().size()).c(e(oVar.e())).a()).d(rb.b.a(b02.Y().x(), db.t.b(tVar))).c(oVar.c()).a();
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    public static void c() {
        d(com.google.crypto.tink.internal.i.a());
    }

    public static void d(com.google.crypto.tink.internal.i iVar) {
        iVar.h(f20535b);
        iVar.g(f20536c);
        iVar.f(f20537d);
        iVar.e(f20538e);
    }

    public static v.c e(OutputPrefixType outputPrefixType) {
        int i10 = a.f20539a[outputPrefixType.ordinal()];
        if (i10 == 1) {
            return v.c.f20530b;
        }
        if (i10 == 2 || i10 == 3) {
            return v.c.f20531c;
        }
        if (i10 == 4) {
            return v.c.f20532d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}
