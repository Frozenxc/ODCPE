package x4;

import com.airbnb.lottie.LottieDrawable;
import w4.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f33660a;

    /* renamed from: b, reason: collision with root package name */
    public final m f33661b;

    /* renamed from: c, reason: collision with root package name */
    public final w4.f f33662c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f33663d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f33664e;

    public b(String str, m mVar, w4.f fVar, boolean z10, boolean z11) {
        this.f33660a = str;
        this.f33661b = mVar;
        this.f33662c = fVar;
        this.f33663d = z10;
        this.f33664e = z11;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new s4.f(lottieDrawable, aVar, this);
    }

    public String b() {
        return this.f33660a;
    }

    public m c() {
        return this.f33661b;
    }

    public w4.f d() {
        return this.f33662c;
    }

    public boolean e() {
        return this.f33664e;
    }

    public boolean f() {
        return this.f33663d;
    }
}
