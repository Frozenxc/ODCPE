package androidx.compose.ui.input.pointer;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final long f5245a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5246b;

    /* renamed from: c, reason: collision with root package name */
    public long f5247c;

    public /* synthetic */ d(long j10, long j11, long j12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12);
    }

    public final long a() {
        return this.f5247c;
    }

    public final long b() {
        return this.f5246b;
    }

    public final long c() {
        return this.f5245a;
    }

    public String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f5245a + ", position=" + ((Object) c1.f.v(this.f5246b)) + ')';
    }

    public /* synthetic */ d(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public d(long j10, long j11) {
        this.f5245a = j10;
        this.f5246b = j11;
        this.f5247c = c1.f.f10592b.c();
    }

    public d(long j10, long j11, long j12) {
        this(j10, j11, (DefaultConstructorMarker) null);
        this.f5247c = j12;
    }
}
