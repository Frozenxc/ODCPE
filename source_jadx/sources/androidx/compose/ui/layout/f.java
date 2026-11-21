package androidx.compose.ui.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements c {

    /* renamed from: b, reason: collision with root package name */
    public final float f5446b;

    public f(float f10) {
        this.f5446b = f10;
    }

    @Override // androidx.compose.ui.layout.c
    public long a(long j10, long j11) {
        float f10 = this.f5446b;
        return k0.a(f10, f10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f5446b, ((f) obj).f5446b) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f5446b);
    }

    public String toString() {
        return "FixedScale(value=" + this.f5446b + ')';
    }
}
