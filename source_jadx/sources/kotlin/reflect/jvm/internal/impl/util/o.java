package kotlin.reflect.jvm.internal.impl.util;

import java.util.Set;
import kotlin.collections.m0;
import kotlin.collections.n0;
import kotlin.text.Regex;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o {
    public static final lj.e A;
    public static final lj.e B;
    public static final lj.e C;
    public static final lj.e D;
    public static final lj.e E;
    public static final lj.e F;
    public static final lj.e G;
    public static final lj.e H;
    public static final lj.e I;
    public static final lj.e J;
    public static final lj.e K;
    public static final lj.e L;
    public static final lj.e M;
    public static final lj.e N;
    public static final lj.e O;
    public static final lj.e P;
    public static final Set Q;
    public static final Set R;
    public static final Set S;
    public static final Set T;
    public static final Set U;
    public static final Set V;
    public static final Set W;

    /* renamed from: a, reason: collision with root package name */
    public static final o f26280a = new o();

    /* renamed from: b, reason: collision with root package name */
    public static final lj.e f26281b;

    /* renamed from: c, reason: collision with root package name */
    public static final lj.e f26282c;

    /* renamed from: d, reason: collision with root package name */
    public static final lj.e f26283d;

    /* renamed from: e, reason: collision with root package name */
    public static final lj.e f26284e;

    /* renamed from: f, reason: collision with root package name */
    public static final lj.e f26285f;

    /* renamed from: g, reason: collision with root package name */
    public static final lj.e f26286g;

    /* renamed from: h, reason: collision with root package name */
    public static final lj.e f26287h;

    /* renamed from: i, reason: collision with root package name */
    public static final lj.e f26288i;

    /* renamed from: j, reason: collision with root package name */
    public static final lj.e f26289j;

    /* renamed from: k, reason: collision with root package name */
    public static final lj.e f26290k;

    /* renamed from: l, reason: collision with root package name */
    public static final lj.e f26291l;

    /* renamed from: m, reason: collision with root package name */
    public static final lj.e f26292m;

    /* renamed from: n, reason: collision with root package name */
    public static final lj.e f26293n;

    /* renamed from: o, reason: collision with root package name */
    public static final lj.e f26294o;

    /* renamed from: p, reason: collision with root package name */
    public static final Regex f26295p;

    /* renamed from: q, reason: collision with root package name */
    public static final lj.e f26296q;

    /* renamed from: r, reason: collision with root package name */
    public static final lj.e f26297r;

    /* renamed from: s, reason: collision with root package name */
    public static final lj.e f26298s;

    /* renamed from: t, reason: collision with root package name */
    public static final lj.e f26299t;

    /* renamed from: u, reason: collision with root package name */
    public static final lj.e f26300u;

    /* renamed from: v, reason: collision with root package name */
    public static final lj.e f26301v;

    /* renamed from: w, reason: collision with root package name */
    public static final lj.e f26302w;

    /* renamed from: x, reason: collision with root package name */
    public static final lj.e f26303x;

    /* renamed from: y, reason: collision with root package name */
    public static final lj.e f26304y;

    /* renamed from: z, reason: collision with root package name */
    public static final lj.e f26305z;

    static {
        lj.e f10 = lj.e.f("getValue");
        kotlin.jvm.internal.k.h(f10, "identifier(\"getValue\")");
        f26281b = f10;
        lj.e f11 = lj.e.f("setValue");
        kotlin.jvm.internal.k.h(f11, "identifier(\"setValue\")");
        f26282c = f11;
        lj.e f12 = lj.e.f("provideDelegate");
        kotlin.jvm.internal.k.h(f12, "identifier(\"provideDelegate\")");
        f26283d = f12;
        lj.e f13 = lj.e.f("equals");
        kotlin.jvm.internal.k.h(f13, "identifier(\"equals\")");
        f26284e = f13;
        lj.e f14 = lj.e.f("hashCode");
        kotlin.jvm.internal.k.h(f14, "identifier(\"hashCode\")");
        f26285f = f14;
        lj.e f15 = lj.e.f("compareTo");
        kotlin.jvm.internal.k.h(f15, "identifier(\"compareTo\")");
        f26286g = f15;
        lj.e f16 = lj.e.f("contains");
        kotlin.jvm.internal.k.h(f16, "identifier(\"contains\")");
        f26287h = f16;
        lj.e f17 = lj.e.f("invoke");
        kotlin.jvm.internal.k.h(f17, "identifier(\"invoke\")");
        f26288i = f17;
        lj.e f18 = lj.e.f("iterator");
        kotlin.jvm.internal.k.h(f18, "identifier(\"iterator\")");
        f26289j = f18;
        lj.e f19 = lj.e.f("get");
        kotlin.jvm.internal.k.h(f19, "identifier(\"get\")");
        f26290k = f19;
        lj.e f20 = lj.e.f("set");
        kotlin.jvm.internal.k.h(f20, "identifier(\"set\")");
        f26291l = f20;
        lj.e f21 = lj.e.f("next");
        kotlin.jvm.internal.k.h(f21, "identifier(\"next\")");
        f26292m = f21;
        lj.e f22 = lj.e.f("hasNext");
        kotlin.jvm.internal.k.h(f22, "identifier(\"hasNext\")");
        f26293n = f22;
        lj.e f23 = lj.e.f("toString");
        kotlin.jvm.internal.k.h(f23, "identifier(\"toString\")");
        f26294o = f23;
        f26295p = new Regex("component\\d+");
        lj.e f24 = lj.e.f("and");
        kotlin.jvm.internal.k.h(f24, "identifier(\"and\")");
        f26296q = f24;
        lj.e f25 = lj.e.f("or");
        kotlin.jvm.internal.k.h(f25, "identifier(\"or\")");
        f26297r = f25;
        lj.e f26 = lj.e.f("xor");
        kotlin.jvm.internal.k.h(f26, "identifier(\"xor\")");
        f26298s = f26;
        lj.e f27 = lj.e.f("inv");
        kotlin.jvm.internal.k.h(f27, "identifier(\"inv\")");
        f26299t = f27;
        lj.e f28 = lj.e.f("shl");
        kotlin.jvm.internal.k.h(f28, "identifier(\"shl\")");
        f26300u = f28;
        lj.e f29 = lj.e.f("shr");
        kotlin.jvm.internal.k.h(f29, "identifier(\"shr\")");
        f26301v = f29;
        lj.e f30 = lj.e.f("ushr");
        kotlin.jvm.internal.k.h(f30, "identifier(\"ushr\")");
        f26302w = f30;
        lj.e f31 = lj.e.f("inc");
        kotlin.jvm.internal.k.h(f31, "identifier(\"inc\")");
        f26303x = f31;
        lj.e f32 = lj.e.f("dec");
        kotlin.jvm.internal.k.h(f32, "identifier(\"dec\")");
        f26304y = f32;
        lj.e f33 = lj.e.f("plus");
        kotlin.jvm.internal.k.h(f33, "identifier(\"plus\")");
        f26305z = f33;
        lj.e f34 = lj.e.f("minus");
        kotlin.jvm.internal.k.h(f34, "identifier(\"minus\")");
        A = f34;
        lj.e f35 = lj.e.f("not");
        kotlin.jvm.internal.k.h(f35, "identifier(\"not\")");
        B = f35;
        lj.e f36 = lj.e.f("unaryMinus");
        kotlin.jvm.internal.k.h(f36, "identifier(\"unaryMinus\")");
        C = f36;
        lj.e f37 = lj.e.f("unaryPlus");
        kotlin.jvm.internal.k.h(f37, "identifier(\"unaryPlus\")");
        D = f37;
        lj.e f38 = lj.e.f("times");
        kotlin.jvm.internal.k.h(f38, "identifier(\"times\")");
        E = f38;
        lj.e f39 = lj.e.f("div");
        kotlin.jvm.internal.k.h(f39, "identifier(\"div\")");
        F = f39;
        lj.e f40 = lj.e.f("mod");
        kotlin.jvm.internal.k.h(f40, "identifier(\"mod\")");
        G = f40;
        lj.e f41 = lj.e.f("rem");
        kotlin.jvm.internal.k.h(f41, "identifier(\"rem\")");
        H = f41;
        lj.e f42 = lj.e.f("rangeTo");
        kotlin.jvm.internal.k.h(f42, "identifier(\"rangeTo\")");
        I = f42;
        lj.e f43 = lj.e.f("rangeUntil");
        kotlin.jvm.internal.k.h(f43, "identifier(\"rangeUntil\")");
        J = f43;
        lj.e f44 = lj.e.f("timesAssign");
        kotlin.jvm.internal.k.h(f44, "identifier(\"timesAssign\")");
        K = f44;
        lj.e f45 = lj.e.f("divAssign");
        kotlin.jvm.internal.k.h(f45, "identifier(\"divAssign\")");
        L = f45;
        lj.e f46 = lj.e.f("modAssign");
        kotlin.jvm.internal.k.h(f46, "identifier(\"modAssign\")");
        M = f46;
        lj.e f47 = lj.e.f("remAssign");
        kotlin.jvm.internal.k.h(f47, "identifier(\"remAssign\")");
        N = f47;
        lj.e f48 = lj.e.f("plusAssign");
        kotlin.jvm.internal.k.h(f48, "identifier(\"plusAssign\")");
        O = f48;
        lj.e f49 = lj.e.f("minusAssign");
        kotlin.jvm.internal.k.h(f49, "identifier(\"minusAssign\")");
        P = f49;
        Q = m0.i(f31, f32, f37, f36, f35, f27);
        R = m0.i(f37, f36, f35, f27);
        Set i10 = m0.i(f38, f33, f34, f39, f40, f41, f42, f43);
        S = i10;
        Set i11 = m0.i(f24, f25, f26, f27, f28, f29, f30);
        T = i11;
        U = n0.m(n0.m(i10, i11), m0.i(f13, f16, f15));
        V = m0.i(f44, f45, f46, f47, f48, f49);
        W = m0.i(f10, f11, f12);
    }
}
