package androidx.compose.ui.layout;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5452a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f5453b = k0.a(Float.NaN, Float.NaN);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static long a(long j10) {
        return j10;
    }

    public static final float b(long j10) {
        if (j10 == f5453b) {
            throw new IllegalStateException("ScaleFactor is unspecified");
        }
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        if (j10 == f5453b) {
            throw new IllegalStateException("ScaleFactor is unspecified");
        }
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }
}
