package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i5 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4877b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f4878c = j5.a(0.5f, 0.5f);

    /* renamed from: a, reason: collision with root package name */
    public final long f4879a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return i5.f4878c;
        }

        public a() {
        }
    }

    public /* synthetic */ i5(long j10) {
        this.f4879a = j10;
    }

    public static final /* synthetic */ i5 b(long j10) {
        return new i5(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof i5) && j10 == ((i5) obj).j();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final float f(long j10) {
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float g(long j10) {
        kotlin.jvm.internal.f fVar = kotlin.jvm.internal.f.f24091a;
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        return "TransformOrigin(packedValue=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f4879a, obj);
    }

    public int hashCode() {
        return h(this.f4879a);
    }

    public final /* synthetic */ long j() {
        return this.f4879a;
    }

    public String toString() {
        return i(this.f4879a);
    }
}
