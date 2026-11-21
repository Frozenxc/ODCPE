package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.e;
import s4.t;
import w4.b;
import x4.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ShapeTrimPath implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f11664a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f11665b;

    /* renamed from: c, reason: collision with root package name */
    public final b f11666c;

    /* renamed from: d, reason: collision with root package name */
    public final b f11667d;

    /* renamed from: e, reason: collision with root package name */
    public final b f11668e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f11669f;

    /* compiled from: com.odcpe.connect */
    public enum Type {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static Type b(int i10) {
            if (i10 == 1) {
                return SIMULTANEOUSLY;
            }
            if (i10 == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type " + i10);
        }
    }

    public ShapeTrimPath(String str, Type type, b bVar, b bVar2, b bVar3, boolean z10) {
        this.f11664a = str;
        this.f11665b = type;
        this.f11666c = bVar;
        this.f11667d = bVar2;
        this.f11668e = bVar3;
        this.f11669f = z10;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new t(aVar, this);
    }

    public b b() {
        return this.f11667d;
    }

    public String c() {
        return this.f11664a;
    }

    public b d() {
        return this.f11668e;
    }

    public b e() {
        return this.f11666c;
    }

    public Type f() {
        return this.f11665b;
    }

    public boolean g() {
        return this.f11669f;
    }

    public String toString() {
        return "Trim Path: {start: " + this.f11666c + ", end: " + this.f11667d + ", offset: " + this.f11668e + "}";
    }
}
