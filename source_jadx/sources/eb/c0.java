package eb;

import com.google.crypto.tink.internal.b;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import eb.a0;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final rb.a f20432a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.k f20433b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.j f20434c;

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.c f20435d;

    /* renamed from: e, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.b f20436e;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20437a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f20437a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20437a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20437a[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20437a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        rb.a e10 = com.google.crypto.tink.internal.s.e("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        f20432a = e10;
        f20433b = com.google.crypto.tink.internal.k.a(new j(), a0.class, com.google.crypto.tink.internal.p.class);
        f20434c = com.google.crypto.tink.internal.j.a(new k(), e10, com.google.crypto.tink.internal.p.class);
        f20435d = com.google.crypto.tink.internal.c.a(new l(), y.class, com.google.crypto.tink.internal.o.class);
        f20436e = com.google.crypto.tink.internal.b.a(new b.InterfaceC0188b() { // from class: eb.b0
            @Override // com.google.crypto.tink.internal.b.InterfaceC0188b
            public final db.g a(com.google.crypto.tink.internal.q qVar, db.t tVar) {
                y b10;
                b10 = c0.b((com.google.crypto.tink.internal.o) qVar, tVar);
                return b10;
            }
        }, e10, com.google.crypto.tink.internal.o.class);
    }

    public static y b(com.google.crypto.tink.internal.o oVar, db.t tVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters");
        }
        try {
            pb.r b02 = pb.r.b0(oVar.g(), com.google.crypto.tink.shaded.protobuf.n.b());
            if (b02.Z() == 0) {
                return y.a(e(oVar.e()), rb.b.a(b02.Y().x(), db.t.b(tVar)), oVar.c());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    public static void c() {
        d(com.google.crypto.tink.internal.i.a());
    }

    public static void d(com.google.crypto.tink.internal.i iVar) {
        iVar.h(f20433b);
        iVar.g(f20434c);
        iVar.f(f20435d);
        iVar.e(f20436e);
    }

    public static a0.a e(OutputPrefixType outputPrefixType) {
        int i10 = a.f20437a[outputPrefixType.ordinal()];
        if (i10 == 1) {
            return a0.a.f20428b;
        }
        if (i10 == 2 || i10 == 3) {
            return a0.a.f20429c;
        }
        if (i10 == 4) {
            return a0.a.f20430d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}
