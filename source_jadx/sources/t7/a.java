package t7;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f32241a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32242b;

    /* renamed from: c, reason: collision with root package name */
    public final long f32243c;

    /* renamed from: d, reason: collision with root package name */
    public final long f32244d;

    /* renamed from: e, reason: collision with root package name */
    public final int f32245e;

    /* renamed from: f, reason: collision with root package name */
    public final String f32246f;

    public a(String eventName, String normalizedEventName, long j10, long j11, int i10, String deviceID) {
        k.i(eventName, "eventName");
        k.i(normalizedEventName, "normalizedEventName");
        k.i(deviceID, "deviceID");
        this.f32241a = eventName;
        this.f32242b = normalizedEventName;
        this.f32243c = j10;
        this.f32244d = j11;
        this.f32245e = i10;
        this.f32246f = deviceID;
    }

    public final long a() {
        return this.f32244d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f32241a, aVar.f32241a) && k.d(this.f32242b, aVar.f32242b) && this.f32243c == aVar.f32243c && this.f32244d == aVar.f32244d && this.f32245e == aVar.f32245e && k.d(this.f32246f, aVar.f32246f);
    }

    public int hashCode() {
        return (((((((((this.f32241a.hashCode() * 31) + this.f32242b.hashCode()) * 31) + Long.hashCode(this.f32243c)) * 31) + Long.hashCode(this.f32244d)) * 31) + Integer.hashCode(this.f32245e)) * 31) + this.f32246f.hashCode();
    }

    public String toString() {
        return "UserEventLog(eventName=" + this.f32241a + ", normalizedEventName=" + this.f32242b + ", firstTs=" + this.f32243c + ", lastTs=" + this.f32244d + ", countOfEvents=" + this.f32245e + ", deviceID=" + this.f32246f + ')';
    }
}
