package x4;

import com.airbnb.lottie.LottieDrawable;
import s4.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f33682a;

    /* renamed from: b, reason: collision with root package name */
    public final w4.b f33683b;

    /* renamed from: c, reason: collision with root package name */
    public final w4.b f33684c;

    /* renamed from: d, reason: collision with root package name */
    public final w4.l f33685d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f33686e;

    public g(String str, w4.b bVar, w4.b bVar2, w4.l lVar, boolean z10) {
        this.f33682a = str;
        this.f33683b = bVar;
        this.f33684c = bVar2;
        this.f33685d = lVar;
        this.f33686e = z10;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new o(lottieDrawable, aVar, this);
    }

    public w4.b b() {
        return this.f33683b;
    }

    public String c() {
        return this.f33682a;
    }

    public w4.b d() {
        return this.f33684c;
    }

    public w4.l e() {
        return this.f33685d;
    }

    public boolean f() {
        return this.f33686e;
    }
}
