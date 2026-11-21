package androidx.compose.ui.platform;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface y3 {
    long a();

    long b();

    long c();

    default long d() {
        float f10 = 48;
        return r1.i.b(r1.h.f(f10), r1.h.f(f10));
    }

    default float e() {
        return Float.MAX_VALUE;
    }

    float f();
}
