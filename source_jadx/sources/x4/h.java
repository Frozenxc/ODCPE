package x4;

import com.airbnb.lottie.LottieDrawable;
import s4.p;
import w4.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f33687a;

    /* renamed from: b, reason: collision with root package name */
    public final m f33688b;

    public h(String str, m mVar) {
        this.f33687a = str;
        this.f33688b = mVar;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new p(lottieDrawable, aVar, this);
    }

    public m b() {
        return this.f33688b;
    }

    public String c() {
        return this.f33687a;
    }
}
