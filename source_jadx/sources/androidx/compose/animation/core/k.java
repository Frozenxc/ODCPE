package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends n {

    /* renamed from: a, reason: collision with root package name */
    public float f2477a;

    /* renamed from: b, reason: collision with root package name */
    public float f2478b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2479c;

    public k(float f10, float f11) {
        super(null);
        this.f2477a = f10;
        this.f2478b = f11;
        this.f2479c = 2;
    }

    @Override // androidx.compose.animation.core.n
    public float a(int i10) {
        if (i10 == 0) {
            return this.f2477a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f2478b;
    }

    @Override // androidx.compose.animation.core.n
    public int b() {
        return this.f2479c;
    }

    @Override // androidx.compose.animation.core.n
    public void d() {
        this.f2477a = 0.0f;
        this.f2478b = 0.0f;
    }

    @Override // androidx.compose.animation.core.n
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f2477a = f10;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f2478b = f10;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (kVar.f2477a == this.f2477a && kVar.f2478b == this.f2478b) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f2477a;
    }

    public final float g() {
        return this.f2478b;
    }

    @Override // androidx.compose.animation.core.n
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public k c() {
        return new k(0.0f, 0.0f);
    }

    public int hashCode() {
        return (Float.hashCode(this.f2477a) * 31) + Float.hashCode(this.f2478b);
    }

    public String toString() {
        return "AnimationVector2D: v1 = " + this.f2477a + ", v2 = " + this.f2478b;
    }
}
