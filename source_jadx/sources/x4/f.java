package x4;

import com.airbnb.lottie.LottieDrawable;
import s4.n;
import w4.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f33677a;

    /* renamed from: b, reason: collision with root package name */
    public final m f33678b;

    /* renamed from: c, reason: collision with root package name */
    public final m f33679c;

    /* renamed from: d, reason: collision with root package name */
    public final w4.b f33680d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f33681e;

    public f(String str, m mVar, m mVar2, w4.b bVar, boolean z10) {
        this.f33677a = str;
        this.f33678b = mVar;
        this.f33679c = mVar2;
        this.f33680d = bVar;
        this.f33681e = z10;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new n(lottieDrawable, aVar, this);
    }

    public w4.b b() {
        return this.f33680d;
    }

    public String c() {
        return this.f33677a;
    }

    public m d() {
        return this.f33678b;
    }

    public m e() {
        return this.f33679c;
    }

    public boolean f() {
        return this.f33681e;
    }

    public String toString() {
        return "RectangleShape{position=" + this.f33678b + ", size=" + this.f33679c + '}';
    }
}
