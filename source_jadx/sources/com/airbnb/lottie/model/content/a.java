package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.e;
import com.airbnb.lottie.model.content.ShapeStroke;
import java.util.List;
import s4.i;
import w4.b;
import w4.d;
import w4.f;
import x4.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f11670a;

    /* renamed from: b, reason: collision with root package name */
    public final GradientType f11671b;

    /* renamed from: c, reason: collision with root package name */
    public final w4.c f11672c;

    /* renamed from: d, reason: collision with root package name */
    public final d f11673d;

    /* renamed from: e, reason: collision with root package name */
    public final f f11674e;

    /* renamed from: f, reason: collision with root package name */
    public final f f11675f;

    /* renamed from: g, reason: collision with root package name */
    public final b f11676g;

    /* renamed from: h, reason: collision with root package name */
    public final ShapeStroke.LineCapType f11677h;

    /* renamed from: i, reason: collision with root package name */
    public final ShapeStroke.LineJoinType f11678i;

    /* renamed from: j, reason: collision with root package name */
    public final float f11679j;

    /* renamed from: k, reason: collision with root package name */
    public final List f11680k;

    /* renamed from: l, reason: collision with root package name */
    public final b f11681l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f11682m;

    public a(String str, GradientType gradientType, w4.c cVar, d dVar, f fVar, f fVar2, b bVar, ShapeStroke.LineCapType lineCapType, ShapeStroke.LineJoinType lineJoinType, float f10, List list, b bVar2, boolean z10) {
        this.f11670a = str;
        this.f11671b = gradientType;
        this.f11672c = cVar;
        this.f11673d = dVar;
        this.f11674e = fVar;
        this.f11675f = fVar2;
        this.f11676g = bVar;
        this.f11677h = lineCapType;
        this.f11678i = lineJoinType;
        this.f11679j = f10;
        this.f11680k = list;
        this.f11681l = bVar2;
        this.f11682m = z10;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new i(lottieDrawable, aVar, this);
    }

    public ShapeStroke.LineCapType b() {
        return this.f11677h;
    }

    public b c() {
        return this.f11681l;
    }

    public f d() {
        return this.f11675f;
    }

    public w4.c e() {
        return this.f11672c;
    }

    public GradientType f() {
        return this.f11671b;
    }

    public ShapeStroke.LineJoinType g() {
        return this.f11678i;
    }

    public List h() {
        return this.f11680k;
    }

    public float i() {
        return this.f11679j;
    }

    public String j() {
        return this.f11670a;
    }

    public d k() {
        return this.f11673d;
    }

    public f l() {
        return this.f11674e;
    }

    public b m() {
        return this.f11676g;
    }

    public boolean n() {
        return this.f11682m;
    }
}
