package eb;

import com.google.crypto.tink.internal.b;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import eb.i;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final rb.a f20486a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.k f20487b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.j f20488c;

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.c f20489d;

    /* renamed from: e, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.b f20490e;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20491a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f20491a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20491a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20491a[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20491a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        rb.a e10 = com.google.crypto.tink.internal.s.e("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f20486a = e10;
        f20487b = com.google.crypto.tink.internal.k.a(new j(), i.class, com.google.crypto.tink.internal.p.class);
        f20488c = com.google.crypto.tink.internal.j.a(new k(), e10, com.google.crypto.tink.internal.p.class);
        f20489d = com.google.crypto.tink.internal.c.a(new l(), g.class, com.google.crypto.tink.internal.o.class);
        f20490e = com.google.crypto.tink.internal.b.a(new b.InterfaceC0188b() { // from class: eb.m
            @Override // com.google.crypto.tink.internal.b.InterfaceC0188b
            public final db.g a(com.google.crypto.tink.internal.q qVar, db.t tVar) {
                g b10;
                b10 = n.b((com.google.crypto.tink.internal.o) qVar, tVar);
                return b10;
            }
        }, e10, com.google.crypto.tink.internal.o.class);
    }

    public static g b(com.google.crypto.tink.internal.o oVar, db.t tVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxParameters.parseParameters");
        }
        try {
            pb.i d02 = pb.i.d0(oVar.g(), com.google.crypto.tink.shaded.protobuf.n.b());
            if (d02.b0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return g.a().e(i.a().c(d02.Z().size()).b(d02.a0().Y()).d(16).e(e(oVar.e())).a()).d(rb.b.a(d02.Z().x(), db.t.b(tVar))).c(oVar.c()).a();
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("Parsing AesEaxcKey failed");
        }
    }

    public static void c() {
        d(com.google.crypto.tink.internal.i.a());
    }

    public static void d(com.google.crypto.tink.internal.i iVar) {
        iVar.h(f20487b);
        iVar.g(f20488c);
        iVar.f(f20489d);
        iVar.e(f20490e);
    }

    public static i.c e(OutputPrefixType outputPrefixType) {
        int i10 = a.f20491a[outputPrefixType.ordinal()];
        if (i10 == 1) {
            return i.c.f20471b;
        }
        if (i10 == 2 || i10 == 3) {
            return i.c.f20472c;
        }
        if (i10 == 4) {
            return i.c.f20473d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}
