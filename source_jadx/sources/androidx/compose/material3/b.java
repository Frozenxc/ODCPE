package androidx.compose.material3;

import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f3903a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3904b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3905c;

    /* renamed from: d, reason: collision with root package name */
    public final long f3906d;

    public /* synthetic */ b(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f3903a : this.f3905c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f3904b : this.f3906d;
    }

    public final b c(long j10, long j11, long j12, long j13) {
        s1.a aVar = s1.f4934b;
        return new b(j10 != aVar.g() ? j10 : this.f3903a, j11 != aVar.g() ? j11 : this.f3904b, j12 != aVar.g() ? j12 : this.f3905c, j13 != aVar.g() ? j13 : this.f3906d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return s1.s(this.f3903a, bVar.f3903a) && s1.s(this.f3904b, bVar.f3904b) && s1.s(this.f3905c, bVar.f3905c) && s1.s(this.f3906d, bVar.f3906d);
    }

    public int hashCode() {
        return (((((s1.y(this.f3903a) * 31) + s1.y(this.f3904b)) * 31) + s1.y(this.f3905c)) * 31) + s1.y(this.f3906d);
    }

    public b(long j10, long j11, long j12, long j13) {
        this.f3903a = j10;
        this.f3904b = j11;
        this.f3905c = j12;
        this.f3906d = j13;
    }
}
