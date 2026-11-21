package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.e;
import w4.b;
import w4.m;
import x4.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class PolystarShape implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f11641a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f11642b;

    /* renamed from: c, reason: collision with root package name */
    public final b f11643c;

    /* renamed from: d, reason: collision with root package name */
    public final m f11644d;

    /* renamed from: e, reason: collision with root package name */
    public final b f11645e;

    /* renamed from: f, reason: collision with root package name */
    public final b f11646f;

    /* renamed from: g, reason: collision with root package name */
    public final b f11647g;

    /* renamed from: h, reason: collision with root package name */
    public final b f11648h;

    /* renamed from: i, reason: collision with root package name */
    public final b f11649i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f11650j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f11651k;

    /* compiled from: com.odcpe.connect */
    public enum Type {
        STAR(1),
        POLYGON(2);

        private final int value;

        Type(int i10) {
            this.value = i10;
        }

        public static Type b(int i10) {
            for (Type type : values()) {
                if (type.value == i10) {
                    return type;
                }
            }
            return null;
        }
    }

    public PolystarShape(String str, Type type, b bVar, m mVar, b bVar2, b bVar3, b bVar4, b bVar5, b bVar6, boolean z10, boolean z11) {
        this.f11641a = str;
        this.f11642b = type;
        this.f11643c = bVar;
        this.f11644d = mVar;
        this.f11645e = bVar2;
        this.f11646f = bVar3;
        this.f11647g = bVar4;
        this.f11648h = bVar5;
        this.f11649i = bVar6;
        this.f11650j = z10;
        this.f11651k = z11;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new s4.m(lottieDrawable, aVar, this);
    }

    public b b() {
        return this.f11646f;
    }

    public b c() {
        return this.f11648h;
    }

    public String d() {
        return this.f11641a;
    }

    public b e() {
        return this.f11647g;
    }

    public b f() {
        return this.f11649i;
    }

    public b g() {
        return this.f11643c;
    }

    public m h() {
        return this.f11644d;
    }

    public b i() {
        return this.f11645e;
    }

    public Type j() {
        return this.f11642b;
    }

    public boolean k() {
        return this.f11650j;
    }

    public boolean l() {
        return this.f11651k;
    }
}
