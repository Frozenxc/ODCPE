package eb;

import eb.i0;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g0 extends b {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f20457a;

    /* renamed from: b, reason: collision with root package name */
    public final rb.b f20458b;

    /* renamed from: c, reason: collision with root package name */
    public final rb.a f20459c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f20460d;

    public g0(i0 i0Var, rb.b bVar, rb.a aVar, Integer num) {
        this.f20457a = i0Var;
        this.f20458b = bVar;
        this.f20459c = aVar;
        this.f20460d = num;
    }

    public static g0 a(i0.a aVar, rb.b bVar, Integer num) {
        i0.a aVar2 = i0.a.f20478d;
        if (aVar != aVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + aVar + " the value of idRequirement must be non-null");
        }
        if (aVar == aVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (bVar.b() == 32) {
            i0 a10 = i0.a(aVar);
            return new g0(a10, bVar, b(a10, num), num);
        }
        throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + bVar.b());
    }

    public static rb.a b(i0 i0Var, Integer num) {
        if (i0Var.b() == i0.a.f20478d) {
            return rb.a.a(new byte[0]);
        }
        if (i0Var.b() == i0.a.f20477c) {
            return rb.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        }
        if (i0Var.b() == i0.a.f20476b) {
            return rb.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        throw new IllegalStateException("Unknown Variant: " + i0Var.b());
    }
}
