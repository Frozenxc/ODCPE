package h8;

import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p implements e8.h {

    /* renamed from: a, reason: collision with root package name */
    public final Set f21960a;

    /* renamed from: b, reason: collision with root package name */
    public final o f21961b;

    /* renamed from: c, reason: collision with root package name */
    public final s f21962c;

    public p(Set set, o oVar, s sVar) {
        this.f21960a = set;
        this.f21961b = oVar;
        this.f21962c = sVar;
    }

    @Override // e8.h
    public e8.g a(String str, Class cls, e8.c cVar, e8.f fVar) {
        if (this.f21960a.contains(cVar)) {
            return new r(this.f21961b, str, cVar, fVar, this.f21962c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, this.f21960a));
    }
}
