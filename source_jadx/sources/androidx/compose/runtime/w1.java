package androidx.compose.runtime;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w1 implements a1.b, Iterable, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f4473a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4474b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4475c;

    public w1(v1 v1Var, int i10, int i11) {
        this.f4473a = v1Var;
        this.f4474b = i10;
        this.f4475c = i11;
    }

    private final void b() {
        if (this.f4473a.u() != this.f4475c) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        int I;
        b();
        this.f4473a.C(this.f4474b);
        v1 v1Var = this.f4473a;
        int i10 = this.f4474b;
        I = x1.I(v1Var.n(), this.f4474b);
        return new d0(v1Var, i10 + 1, i10 + I);
    }
}
