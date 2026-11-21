package com.airbnb.lottie.model.layer;

import com.airbnb.lottie.e;
import java.util.List;
import java.util.Locale;
import w4.j;
import w4.k;
import w4.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class Layer {

    /* renamed from: a, reason: collision with root package name */
    public final List f11683a;

    /* renamed from: b, reason: collision with root package name */
    public final e f11684b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11685c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11686d;

    /* renamed from: e, reason: collision with root package name */
    public final LayerType f11687e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11688f;

    /* renamed from: g, reason: collision with root package name */
    public final String f11689g;

    /* renamed from: h, reason: collision with root package name */
    public final List f11690h;

    /* renamed from: i, reason: collision with root package name */
    public final l f11691i;

    /* renamed from: j, reason: collision with root package name */
    public final int f11692j;

    /* renamed from: k, reason: collision with root package name */
    public final int f11693k;

    /* renamed from: l, reason: collision with root package name */
    public final int f11694l;

    /* renamed from: m, reason: collision with root package name */
    public final float f11695m;

    /* renamed from: n, reason: collision with root package name */
    public final float f11696n;

    /* renamed from: o, reason: collision with root package name */
    public final float f11697o;

    /* renamed from: p, reason: collision with root package name */
    public final float f11698p;

    /* renamed from: q, reason: collision with root package name */
    public final j f11699q;

    /* renamed from: r, reason: collision with root package name */
    public final k f11700r;

    /* renamed from: s, reason: collision with root package name */
    public final w4.b f11701s;

    /* renamed from: t, reason: collision with root package name */
    public final List f11702t;

    /* renamed from: u, reason: collision with root package name */
    public final MatteType f11703u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f11704v;

    /* renamed from: w, reason: collision with root package name */
    public final x4.a f11705w;

    /* renamed from: x, reason: collision with root package name */
    public final a5.j f11706x;

    /* compiled from: com.odcpe.connect */
    public enum LayerType {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    /* compiled from: com.odcpe.connect */
    public enum MatteType {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public Layer(List list, e eVar, String str, long j10, LayerType layerType, long j11, String str2, List list2, l lVar, int i10, int i11, int i12, float f10, float f11, float f12, float f13, j jVar, k kVar, List list3, MatteType matteType, w4.b bVar, boolean z10, x4.a aVar, a5.j jVar2) {
        this.f11683a = list;
        this.f11684b = eVar;
        this.f11685c = str;
        this.f11686d = j10;
        this.f11687e = layerType;
        this.f11688f = j11;
        this.f11689g = str2;
        this.f11690h = list2;
        this.f11691i = lVar;
        this.f11692j = i10;
        this.f11693k = i11;
        this.f11694l = i12;
        this.f11695m = f10;
        this.f11696n = f11;
        this.f11697o = f12;
        this.f11698p = f13;
        this.f11699q = jVar;
        this.f11700r = kVar;
        this.f11702t = list3;
        this.f11703u = matteType;
        this.f11701s = bVar;
        this.f11704v = z10;
        this.f11705w = aVar;
        this.f11706x = jVar2;
    }

    public x4.a a() {
        return this.f11705w;
    }

    public e b() {
        return this.f11684b;
    }

    public a5.j c() {
        return this.f11706x;
    }

    public long d() {
        return this.f11686d;
    }

    public List e() {
        return this.f11702t;
    }

    public LayerType f() {
        return this.f11687e;
    }

    public List g() {
        return this.f11690h;
    }

    public MatteType h() {
        return this.f11703u;
    }

    public String i() {
        return this.f11685c;
    }

    public long j() {
        return this.f11688f;
    }

    public float k() {
        return this.f11698p;
    }

    public float l() {
        return this.f11697o;
    }

    public String m() {
        return this.f11689g;
    }

    public List n() {
        return this.f11683a;
    }

    public int o() {
        return this.f11694l;
    }

    public int p() {
        return this.f11693k;
    }

    public int q() {
        return this.f11692j;
    }

    public float r() {
        return this.f11696n / this.f11684b.e();
    }

    public j s() {
        return this.f11699q;
    }

    public k t() {
        return this.f11700r;
    }

    public String toString() {
        return y("");
    }

    public w4.b u() {
        return this.f11701s;
    }

    public float v() {
        return this.f11695m;
    }

    public l w() {
        return this.f11691i;
    }

    public boolean x() {
        return this.f11704v;
    }

    public String y(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(i());
        sb2.append("\n");
        Layer t10 = this.f11684b.t(j());
        if (t10 != null) {
            sb2.append("\t\tParents: ");
            sb2.append(t10.i());
            Layer t11 = this.f11684b.t(t10.j());
            while (t11 != null) {
                sb2.append("->");
                sb2.append(t11.i());
                t11 = this.f11684b.t(t11.j());
            }
            sb2.append(str);
            sb2.append("\n");
        }
        if (!g().isEmpty()) {
            sb2.append(str);
            sb2.append("\tMasks: ");
            sb2.append(g().size());
            sb2.append("\n");
        }
        if (q() != 0 && p() != 0) {
            sb2.append(str);
            sb2.append("\tBackground: ");
            sb2.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(q()), Integer.valueOf(p()), Integer.valueOf(o())));
        }
        if (!this.f11683a.isEmpty()) {
            sb2.append(str);
            sb2.append("\tShapes:\n");
            for (Object obj : this.f11683a) {
                sb2.append(str);
                sb2.append("\t\t");
                sb2.append(obj);
                sb2.append("\n");
            }
        }
        return sb2.toString();
    }
}
