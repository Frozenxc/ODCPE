package lb;

import com.google.crypto.tink.internal.b;
import com.google.crypto.tink.internal.s;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import db.t;
import java.security.GeneralSecurityException;
import lb.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final rb.a f27056a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.k f27057b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.j f27058c;

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.c f27059d;

    /* renamed from: e, reason: collision with root package name */
    public static final com.google.crypto.tink.internal.b f27060e;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27061a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f27061a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27061a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27061a[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27061a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        rb.a e10 = s.e("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f27056a = e10;
        f27057b = com.google.crypto.tink.internal.k.a(new eb.j(), d.class, com.google.crypto.tink.internal.p.class);
        f27058c = com.google.crypto.tink.internal.j.a(new eb.k(), e10, com.google.crypto.tink.internal.p.class);
        f27059d = com.google.crypto.tink.internal.c.a(new eb.l(), lb.a.class, com.google.crypto.tink.internal.o.class);
        f27060e = com.google.crypto.tink.internal.b.a(new b.InterfaceC0188b() { // from class: lb.e
            @Override // com.google.crypto.tink.internal.b.InterfaceC0188b
            public final db.g a(com.google.crypto.tink.internal.q qVar, t tVar) {
                a b10;
                b10 = f.b((com.google.crypto.tink.internal.o) qVar, tVar);
                return b10;
            }
        }, e10, com.google.crypto.tink.internal.o.class);
    }

    public static lb.a b(com.google.crypto.tink.internal.o oVar, t tVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
        }
        try {
            pb.a d02 = pb.a.d0(oVar.g(), com.google.crypto.tink.shaded.protobuf.n.b());
            if (d02.b0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return lb.a.c().e(d.a().b(d02.Z().size()).c(d02.a0().Y()).d(e(oVar.e())).a()).c(rb.b.a(d02.Z().x(), t.b(tVar))).d(oVar.c()).a();
        } catch (InvalidProtocolBufferException | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    public static void c() {
        d(com.google.crypto.tink.internal.i.a());
    }

    public static void d(com.google.crypto.tink.internal.i iVar) {
        iVar.h(f27057b);
        iVar.g(f27058c);
        iVar.f(f27059d);
        iVar.e(f27060e);
    }

    public static d.c e(OutputPrefixType outputPrefixType) {
        int i10 = a.f27061a[outputPrefixType.ordinal()];
        if (i10 == 1) {
            return d.c.f27051b;
        }
        if (i10 == 2) {
            return d.c.f27052c;
        }
        if (i10 == 3) {
            return d.c.f27053d;
        }
        if (i10 == 4) {
            return d.c.f27054e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}
