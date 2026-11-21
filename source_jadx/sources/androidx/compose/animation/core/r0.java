package androidx.compose.animation.core;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r0 {
    public static long a(int i10, int i11) {
        return b(i10 * i11);
    }

    public static long b(long j10) {
        return j10;
    }

    public static /* synthetic */ long c(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i12 & 2) != 0) {
            i11 = s0.f2511a.a();
        }
        return a(i10, i11);
    }

    public static final boolean d(long j10, long j11) {
        return j10 == j11;
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }
}
