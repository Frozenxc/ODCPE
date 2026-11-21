package com.airbnb.lottie;

import android.graphics.Rect;
import androidx.collection.d0;
import com.airbnb.lottie.model.layer.Layer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: c, reason: collision with root package name */
    public Map f11589c;

    /* renamed from: d, reason: collision with root package name */
    public Map f11590d;

    /* renamed from: e, reason: collision with root package name */
    public Map f11591e;

    /* renamed from: f, reason: collision with root package name */
    public List f11592f;

    /* renamed from: g, reason: collision with root package name */
    public d0 f11593g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.collection.m f11594h;

    /* renamed from: i, reason: collision with root package name */
    public List f11595i;

    /* renamed from: j, reason: collision with root package name */
    public Rect f11596j;

    /* renamed from: k, reason: collision with root package name */
    public float f11597k;

    /* renamed from: l, reason: collision with root package name */
    public float f11598l;

    /* renamed from: m, reason: collision with root package name */
    public float f11599m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f11600n;

    /* renamed from: a, reason: collision with root package name */
    public final w f11587a = new w();

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f11588b = new HashSet();

    /* renamed from: o, reason: collision with root package name */
    public int f11601o = 0;

    public void a(String str) {
        c5.f.c(str);
        this.f11588b.add(str);
    }

    public Rect b() {
        return this.f11596j;
    }

    public d0 c() {
        return this.f11593g;
    }

    public float d() {
        return (long) ((e() / this.f11599m) * 1000.0f);
    }

    public float e() {
        return this.f11598l - this.f11597k;
    }

    public float f() {
        return this.f11598l;
    }

    public Map g() {
        return this.f11591e;
    }

    public float h(float f10) {
        return c5.i.i(this.f11597k, this.f11598l, f10);
    }

    public float i() {
        return this.f11599m;
    }

    public Map j() {
        return this.f11590d;
    }

    public List k() {
        return this.f11595i;
    }

    public int l() {
        return this.f11601o;
    }

    public w m() {
        return this.f11587a;
    }

    public List n(String str) {
        return (List) this.f11589c.get(str);
    }

    public float o() {
        return this.f11597k;
    }

    public boolean p() {
        return this.f11600n;
    }

    public boolean q() {
        return !this.f11590d.isEmpty();
    }

    public void r(int i10) {
        this.f11601o += i10;
    }

    public void s(Rect rect, float f10, float f11, float f12, List list, androidx.collection.m mVar, Map map, Map map2, d0 d0Var, Map map3, List list2) {
        this.f11596j = rect;
        this.f11597k = f10;
        this.f11598l = f11;
        this.f11599m = f12;
        this.f11595i = list;
        this.f11594h = mVar;
        this.f11589c = map;
        this.f11590d = map2;
        this.f11593g = d0Var;
        this.f11591e = map3;
        this.f11592f = list2;
    }

    public Layer t(long j10) {
        return (Layer) this.f11594h.e(j10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f11595i.iterator();
        while (it.hasNext()) {
            sb2.append(((Layer) it.next()).y("\t"));
        }
        return sb2.toString();
    }

    public void u(boolean z10) {
        this.f11600n = z10;
    }

    public void v(boolean z10) {
        this.f11587a.b(z10);
    }
}
