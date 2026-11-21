package r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface l {
    default long J(float f10) {
        s1.b bVar = s1.b.f30698a;
        if (!bVar.f(w0()) || m.a()) {
            return v.d(f10 / w0());
        }
        s1.a b10 = bVar.b(w0());
        return v.d(b10 != null ? b10.a(f10) : f10 / w0());
    }

    default float Q(long j10) {
        if (!w.g(u.g(j10), w.f30356b.b())) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        s1.b bVar = s1.b.f30698a;
        if (!bVar.f(w0()) || m.a()) {
            return h.f(u.h(j10) * w0());
        }
        s1.a b10 = bVar.b(w0());
        float h10 = u.h(j10);
        return h.f(b10 == null ? h10 * w0() : b10.b(h10));
    }

    float w0();
}
