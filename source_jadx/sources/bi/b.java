package bi;

import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f10549a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10550b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f10551c;

    public b(Object obj, long j10, TimeUnit timeUnit) {
        this.f10549a = obj;
        this.f10550b = j10;
        this.f10551c = (TimeUnit) wh.a.e(timeUnit, "unit is null");
    }

    public long a() {
        return this.f10550b;
    }

    public Object b() {
        return this.f10549a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return wh.a.c(this.f10549a, bVar.f10549a) && this.f10550b == bVar.f10550b && wh.a.c(this.f10551c, bVar.f10551c);
    }

    public int hashCode() {
        Object obj = this.f10549a;
        int hashCode = obj != null ? obj.hashCode() : 0;
        long j10 = this.f10550b;
        return (((hashCode * 31) + ((int) (j10 ^ (j10 >>> 31)))) * 31) + this.f10551c.hashCode();
    }

    public String toString() {
        return "Timed[time=" + this.f10550b + ", unit=" + this.f10551c + ", value=" + this.f10549a + "]";
    }
}
