package x4;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j implements c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f33692a;

    /* renamed from: b, reason: collision with root package name */
    public final Path.FillType f33693b;

    /* renamed from: c, reason: collision with root package name */
    public final String f33694c;

    /* renamed from: d, reason: collision with root package name */
    public final w4.a f33695d;

    /* renamed from: e, reason: collision with root package name */
    public final w4.d f33696e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f33697f;

    public j(String str, boolean z10, Path.FillType fillType, w4.a aVar, w4.d dVar, boolean z11) {
        this.f33694c = str;
        this.f33692a = z10;
        this.f33693b = fillType;
        this.f33695d = aVar;
        this.f33696e = dVar;
        this.f33697f = z11;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new s4.g(lottieDrawable, aVar, this);
    }

    public w4.a b() {
        return this.f33695d;
    }

    public Path.FillType c() {
        return this.f33693b;
    }

    public String d() {
        return this.f33694c;
    }

    public w4.d e() {
        return this.f33696e;
    }

    public boolean f() {
        return this.f33697f;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f33692a + '}';
    }
}
