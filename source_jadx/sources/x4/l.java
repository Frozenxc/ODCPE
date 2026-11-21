package x4;

import com.airbnb.lottie.LottieDrawable;
import s4.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f33701a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33702b;

    /* renamed from: c, reason: collision with root package name */
    public final w4.h f33703c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f33704d;

    public l(String str, int i10, w4.h hVar, boolean z10) {
        this.f33701a = str;
        this.f33702b = i10;
        this.f33703c = hVar;
        this.f33704d = z10;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new q(lottieDrawable, aVar, this);
    }

    public String b() {
        return this.f33701a;
    }

    public w4.h c() {
        return this.f33703c;
    }

    public boolean d() {
        return this.f33704d;
    }

    public String toString() {
        return "ShapePath{name=" + this.f33701a + ", index=" + this.f33702b + '}';
    }
}
