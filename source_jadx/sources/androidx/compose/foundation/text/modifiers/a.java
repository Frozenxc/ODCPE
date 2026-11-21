package androidx.compose.foundation.text.modifiers;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0036a f3549a = new C0036a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f3550b = b(Float.NaN, Float.NaN);

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.compose.foundation.text.modifiers.a$a, reason: collision with other inner class name */
    public static final class C0036a {
        public /* synthetic */ C0036a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return a.f3550b;
        }

        public C0036a() {
        }
    }

    public static long b(float f10, float f11) {
        return c((Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static long c(long j10) {
        return j10;
    }

    public static long d(r1.d dVar) {
        return b(dVar.getDensity(), dVar.w0());
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }
}
