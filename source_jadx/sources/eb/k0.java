package eb;

import com.google.crypto.tink.internal.b;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import eb.i0;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final rb.a f20480a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.k f20481b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.j f20482c;

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.c f20483d;

    /* renamed from: e, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.b f20484e;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20485a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f20485a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20485a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20485a[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20485a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        rb.a e10 = com.google.crypto.tink.internal.s.e("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        f20480a = e10;
        f20481b = com.google.crypto.tink.internal.k.a(new j(), i0.class, com.google.crypto.tink.internal.p.class);
        f20482c = com.google.crypto.tink.internal.j.a(new k(), e10, com.google.crypto.tink.internal.p.class);
        f20483d = com.google.crypto.tink.internal.c.a(new l(), g0.class, com.google.crypto.tink.internal.o.class);
        f20484e = com.google.crypto.tink.internal.b.a(new b.InterfaceC0188b() { // from class: eb.j0
            @Override // com.google.crypto.tink.internal.b.InterfaceC0188b
            public final db.g a(com.google.crypto.tink.internal.q qVar, db.t tVar) {
                g0 b10;
                b10 = k0.b((com.google.crypto.tink.internal.o) qVar, tVar);
                return b10;
            }
        }, e10, com.google.crypto.tink.internal.o.class);
    }

    public static g0 b(com.google.crypto.tink.internal.o oVar, db.t tVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
        }
        try {
            pb.f0 b02 = pb.f0.b0(oVar.g(), com.google.crypto.tink.shaded.protobuf.n.b());
            if (b02.Z() == 0) {
                return g0.a(e(oVar.e()), rb.b.a(b02.Y().x(), db.t.b(tVar)), oVar.c());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    public static void c() {
        d(com.google.crypto.tink.internal.i.a());
    }

    public static void d(com.google.crypto.tink.internal.i iVar) {
        iVar.h(f20481b);
        iVar.g(f20482c);
        iVar.f(f20483d);
        iVar.e(f20484e);
    }

    public static i0.a e(OutputPrefixType outputPrefixType) {
        int i10 = a.f20485a[outputPrefixType.ordinal()];
        if (i10 == 1) {
            return i0.a.f20476b;
        }
        if (i10 == 2 || i10 == 3) {
            return i0.a.f20477c;
        }
        if (i10 == 4) {
            return i0.a.f20478d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}
