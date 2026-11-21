package eb;

import eb.a0;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y extends b {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f20540a;

    /* renamed from: b, reason: collision with root package name */
    public final rb.b f20541b;

    /* renamed from: c, reason: collision with root package name */
    public final rb.a f20542c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f20543d;

    public y(a0 a0Var, rb.b bVar, rb.a aVar, Integer num) {
        this.f20540a = a0Var;
        this.f20541b = bVar;
        this.f20542c = aVar;
        this.f20543d = num;
    }

    public static y a(a0.a aVar, rb.b bVar, Integer num) {
        a0.a aVar2 = a0.a.f20430d;
        if (aVar != aVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + aVar + " the value of idRequirement must be non-null");
        }
        if (aVar == aVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (bVar.b() == 32) {
            a0 a10 = a0.a(aVar);
            return new y(a10, bVar, b(a10, num), num);
        }
        throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + bVar.b());
    }

    public static rb.a b(a0 a0Var, Integer num) {
        if (a0Var.b() == a0.a.f20430d) {
            return rb.a.a(new byte[0]);
        }
        if (a0Var.b() == a0.a.f20429c) {
            return rb.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        }
        if (a0Var.b() == a0.a.f20428b) {
            return rb.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        throw new IllegalStateException("Unknown Variant: " + a0Var.b());
    }
}
