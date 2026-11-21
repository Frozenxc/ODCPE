package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends n {

    /* renamed from: a, reason: collision with root package name */
    public float f2472a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2473b;

    public j(float f10) {
        super(null);
        this.f2472a = f10;
        this.f2473b = 1;
    }

    @Override // androidx.compose.animation.core.n
    public float a(int i10) {
        if (i10 == 0) {
            return this.f2472a;
        }
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.n
    public int b() {
        return this.f2473b;
    }

    @Override // androidx.compose.animation.core.n
    public void d() {
        this.f2472a = 0.0f;
    }

    @Override // androidx.compose.animation.core.n
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f2472a = f10;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof j) && ((j) obj).f2472a == this.f2472a;
    }

    public final float f() {
        return this.f2472a;
    }

    @Override // androidx.compose.animation.core.n
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public j c() {
        return new j(0.0f);
    }

    public int hashCode() {
        return Float.hashCode(this.f2472a);
    }

    public String toString() {
        return "AnimationVector1D: value = " + this.f2472a;
    }
}
