package j1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f23279a;

    /* renamed from: b, reason: collision with root package name */
    public final float f23280b;

    /* renamed from: c, reason: collision with root package name */
    public final long f23281c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23282d;

    public c(float f10, float f11, long j10, int i10) {
        this.f23279a = f10;
        this.f23280b = f11;
        this.f23281c = j10;
        this.f23282d = i10;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.f23279a == this.f23279a && cVar.f23280b == this.f23280b && cVar.f23281c == this.f23281c && cVar.f23282d == this.f23282d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f23279a) * 31) + Float.hashCode(this.f23280b)) * 31) + Long.hashCode(this.f23281c)) * 31) + Integer.hashCode(this.f23282d);
    }

    public String toString() {
        return "RotaryScrollEvent(verticalScrollPixels=" + this.f23279a + ",horizontalScrollPixels=" + this.f23280b + ",uptimeMillis=" + this.f23281c + ",deviceId=" + this.f23282d + ')';
    }
}
