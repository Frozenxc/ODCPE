package x4;

import com.airbnb.lottie.LottieDrawable;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f33698a;

    /* renamed from: b, reason: collision with root package name */
    public final List f33699b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f33700c;

    public k(String str, List list, boolean z10) {
        this.f33698a = str;
        this.f33699b = list;
        this.f33700c = z10;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new s4.d(lottieDrawable, aVar, this, eVar);
    }

    public List b() {
        return this.f33699b;
    }

    public String c() {
        return this.f33698a;
    }

    public boolean d() {
        return this.f33700c;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f33698a + "' Shapes: " + Arrays.toString(this.f33699b.toArray()) + '}';
    }
}
