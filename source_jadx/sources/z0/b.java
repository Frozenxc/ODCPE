package z0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f34462a;

    public b(int i10) {
        this.f34462a = i10;
    }

    public final int a() {
        return this.f34462a;
    }

    public final void b(int i10) {
        this.f34462a += i10;
    }

    public final void c(int i10) {
        this.f34462a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f34462a == ((b) obj).f34462a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f34462a);
    }

    public String toString() {
        return "DeltaCounter(count=" + this.f34462a + ')';
    }

    public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
