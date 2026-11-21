package x4;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final GradientType f33667a;

    /* renamed from: b, reason: collision with root package name */
    public final Path.FillType f33668b;

    /* renamed from: c, reason: collision with root package name */
    public final w4.c f33669c;

    /* renamed from: d, reason: collision with root package name */
    public final w4.d f33670d;

    /* renamed from: e, reason: collision with root package name */
    public final w4.f f33671e;

    /* renamed from: f, reason: collision with root package name */
    public final w4.f f33672f;

    /* renamed from: g, reason: collision with root package name */
    public final String f33673g;

    /* renamed from: h, reason: collision with root package name */
    public final w4.b f33674h;

    /* renamed from: i, reason: collision with root package name */
    public final w4.b f33675i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f33676j;

    public e(String str, GradientType gradientType, Path.FillType fillType, w4.c cVar, w4.d dVar, w4.f fVar, w4.f fVar2, w4.b bVar, w4.b bVar2, boolean z10) {
        this.f33667a = gradientType;
        this.f33668b = fillType;
        this.f33669c = cVar;
        this.f33670d = dVar;
        this.f33671e = fVar;
        this.f33672f = fVar2;
        this.f33673g = str;
        this.f33674h = bVar;
        this.f33675i = bVar2;
        this.f33676j = z10;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new s4.h(lottieDrawable, eVar, aVar, this);
    }

    public w4.f b() {
        return this.f33672f;
    }

    public Path.FillType c() {
        return this.f33668b;
    }

    public w4.c d() {
        return this.f33669c;
    }

    public GradientType e() {
        return this.f33667a;
    }

    public String f() {
        return this.f33673g;
    }

    public w4.d g() {
        return this.f33670d;
    }

    public w4.f h() {
        return this.f33671e;
    }

    public boolean i() {
        return this.f33676j;
    }
}
