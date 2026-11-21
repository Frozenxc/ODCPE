package androidx.compose.foundation.lazy.grid;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f3162a;

    public /* synthetic */ a(long j10) {
        this.f3162a = j10;
    }

    public static final /* synthetic */ a a(long j10) {
        return new a(j10);
    }

    public static boolean b(long j10, Object obj) {
        return (obj instanceof a) && j10 == ((a) obj).e();
    }

    public static int c(long j10) {
        return Long.hashCode(j10);
    }

    public static String d(long j10) {
        return "GridItemSpan(packedValue=" + j10 + ')';
    }

    public final /* synthetic */ long e() {
        return this.f3162a;
    }

    public boolean equals(Object obj) {
        return b(this.f3162a, obj);
    }

    public int hashCode() {
        return c(this.f3162a);
    }

    public String toString() {
        return d(this.f3162a);
    }
}
