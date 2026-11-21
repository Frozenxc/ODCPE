package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.f0;
import kotlin.collections.m0;
import kotlin.collections.n0;
import kotlin.reflect.jvm.internal.impl.builtins.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final lj.c f25169a;

    /* renamed from: b, reason: collision with root package name */
    public static final lj.c f25170b;

    /* renamed from: c, reason: collision with root package name */
    public static final lj.c f25171c;

    /* renamed from: d, reason: collision with root package name */
    public static final lj.c f25172d;

    /* renamed from: e, reason: collision with root package name */
    public static final lj.c f25173e;

    /* renamed from: f, reason: collision with root package name */
    public static final lj.c f25174f;

    /* renamed from: g, reason: collision with root package name */
    public static final List f25175g;

    /* renamed from: h, reason: collision with root package name */
    public static final lj.c f25176h;

    /* renamed from: i, reason: collision with root package name */
    public static final lj.c f25177i;

    /* renamed from: j, reason: collision with root package name */
    public static final List f25178j;

    /* renamed from: k, reason: collision with root package name */
    public static final lj.c f25179k;

    /* renamed from: l, reason: collision with root package name */
    public static final lj.c f25180l;

    /* renamed from: m, reason: collision with root package name */
    public static final lj.c f25181m;

    /* renamed from: n, reason: collision with root package name */
    public static final lj.c f25182n;

    /* renamed from: o, reason: collision with root package name */
    public static final Set f25183o;

    /* renamed from: p, reason: collision with root package name */
    public static final Set f25184p;

    /* renamed from: q, reason: collision with root package name */
    public static final Set f25185q;

    /* renamed from: r, reason: collision with root package name */
    public static final Map f25186r;

    static {
        lj.c cVar = new lj.c("org.jspecify.nullness.Nullable");
        f25169a = cVar;
        f25170b = new lj.c("org.jspecify.nullness.NullnessUnspecified");
        lj.c cVar2 = new lj.c("org.jspecify.nullness.NullMarked");
        f25171c = cVar2;
        lj.c cVar3 = new lj.c("org.jspecify.annotations.Nullable");
        f25172d = cVar3;
        f25173e = new lj.c("org.jspecify.annotations.NullnessUnspecified");
        lj.c cVar4 = new lj.c("org.jspecify.annotations.NullMarked");
        f25174f = cVar4;
        List n10 = kotlin.collections.o.n(t.f25115l, new lj.c("androidx.annotation.Nullable"), new lj.c("android.support.annotation.Nullable"), new lj.c("android.annotation.Nullable"), new lj.c("com.android.annotations.Nullable"), new lj.c("org.eclipse.jdt.annotation.Nullable"), new lj.c("org.checkerframework.checker.nullness.qual.Nullable"), new lj.c("javax.annotation.Nullable"), new lj.c("javax.annotation.CheckForNull"), new lj.c("edu.umd.cs.findbugs.annotations.CheckForNull"), new lj.c("edu.umd.cs.findbugs.annotations.Nullable"), new lj.c("edu.umd.cs.findbugs.annotations.PossiblyNull"), new lj.c("io.reactivex.annotations.Nullable"), new lj.c("io.reactivex.rxjava3.annotations.Nullable"));
        f25175g = n10;
        lj.c cVar5 = new lj.c("javax.annotation.Nonnull");
        f25176h = cVar5;
        f25177i = new lj.c("javax.annotation.CheckForNull");
        List n11 = kotlin.collections.o.n(t.f25114k, new lj.c("edu.umd.cs.findbugs.annotations.NonNull"), new lj.c("androidx.annotation.NonNull"), new lj.c("android.support.annotation.NonNull"), new lj.c("android.annotation.NonNull"), new lj.c("com.android.annotations.NonNull"), new lj.c("org.eclipse.jdt.annotation.NonNull"), new lj.c("org.checkerframework.checker.nullness.qual.NonNull"), new lj.c("lombok.NonNull"), new lj.c("io.reactivex.annotations.NonNull"), new lj.c("io.reactivex.rxjava3.annotations.NonNull"));
        f25178j = n11;
        lj.c cVar6 = new lj.c("org.checkerframework.checker.nullness.compatqual.NullableDecl");
        f25179k = cVar6;
        lj.c cVar7 = new lj.c("org.checkerframework.checker.nullness.compatqual.NonNullDecl");
        f25180l = cVar7;
        lj.c cVar8 = new lj.c("androidx.annotation.RecentlyNullable");
        f25181m = cVar8;
        lj.c cVar9 = new lj.c("androidx.annotation.RecentlyNonNull");
        f25182n = cVar9;
        f25183o = n0.n(n0.n(n0.n(n0.n(n0.n(n0.n(n0.n(n0.n(n0.m(n0.n(n0.m(new LinkedHashSet(), n10), cVar5), n11), cVar6), cVar7), cVar8), cVar9), cVar), cVar2), cVar3), cVar4);
        f25184p = m0.i(t.f25117n, t.f25118o);
        f25185q = m0.i(t.f25116m, t.f25119p);
        f25186r = f0.n(di.g.a(t.f25107d, g.a.H), di.g.a(t.f25109f, g.a.L), di.g.a(t.f25111h, g.a.f24400y), di.g.a(t.f25112i, g.a.P));
    }

    public static final lj.c a() {
        return f25182n;
    }

    public static final lj.c b() {
        return f25181m;
    }

    public static final lj.c c() {
        return f25180l;
    }

    public static final lj.c d() {
        return f25179k;
    }

    public static final lj.c e() {
        return f25177i;
    }

    public static final lj.c f() {
        return f25176h;
    }

    public static final lj.c g() {
        return f25172d;
    }

    public static final lj.c h() {
        return f25173e;
    }

    public static final lj.c i() {
        return f25174f;
    }

    public static final lj.c j() {
        return f25169a;
    }

    public static final lj.c k() {
        return f25170b;
    }

    public static final lj.c l() {
        return f25171c;
    }

    public static final Set m() {
        return f25185q;
    }

    public static final List n() {
        return f25178j;
    }

    public static final List o() {
        return f25175g;
    }

    public static final Set p() {
        return f25184p;
    }
}
