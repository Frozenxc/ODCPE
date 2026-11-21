package androidx.compose.material3;

import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final long f3922a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3923b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3924c;

    /* renamed from: d, reason: collision with root package name */
    public final long f3925d;

    public /* synthetic */ d(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f3922a : this.f3924c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f3923b : this.f3925d;
    }

    public final d c(long j10, long j11, long j12, long j13) {
        s1.a aVar = s1.f4934b;
        return new d(j10 != aVar.g() ? j10 : this.f3922a, j11 != aVar.g() ? j11 : this.f3923b, j12 != aVar.g() ? j12 : this.f3924c, j13 != aVar.g() ? j13 : this.f3925d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return s1.s(this.f3922a, dVar.f3922a) && s1.s(this.f3923b, dVar.f3923b) && s1.s(this.f3924c, dVar.f3924c) && s1.s(this.f3925d, dVar.f3925d);
    }

    public int hashCode() {
        return (((((s1.y(this.f3922a) * 31) + s1.y(this.f3923b)) * 31) + s1.y(this.f3924c)) * 31) + s1.y(this.f3925d);
    }

    public d(long j10, long j11, long j12, long j13) {
        this.f3922a = j10;
        this.f3923b = j11;
        this.f3924c = j12;
        this.f3925d = j13;
    }
}
