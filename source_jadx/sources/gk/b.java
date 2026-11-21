package gk;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f21509a;

    public b(int i10) {
        this.f21509a = i10;
    }

    public final int a() {
        return this.f21509a;
    }

    public final void b(int i10) {
        this.f21509a += i10;
    }

    public final void c(int i10) {
        this.f21509a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f21509a == ((b) obj).f21509a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f21509a);
    }

    public String toString() {
        return "DeltaCounter(count=" + this.f21509a + ')';
    }

    public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
