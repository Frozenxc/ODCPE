package androidx.compose.runtime;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p2 implements a1.b, Iterable, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f4278a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f4279b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4280c;

    /* renamed from: d, reason: collision with root package name */
    public final Iterable f4281d = kotlin.collections.o.k();

    /* renamed from: e, reason: collision with root package name */
    public final Iterable f4282e = this;

    public p2(v1 v1Var, f0 f0Var) {
        this.f4278a = v1Var;
        this.f4280c = Integer.valueOf(f0Var.c());
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new o2(this.f4278a, this.f4279b);
    }
}
