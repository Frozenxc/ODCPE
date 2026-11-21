package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends n {

    /* renamed from: a, reason: collision with root package name */
    public float f2483a;

    /* renamed from: b, reason: collision with root package name */
    public float f2484b;

    /* renamed from: c, reason: collision with root package name */
    public float f2485c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2486d;

    public l(float f10, float f11, float f12) {
        super(null);
        this.f2483a = f10;
        this.f2484b = f11;
        this.f2485c = f12;
        this.f2486d = 3;
    }

    @Override // androidx.compose.animation.core.n
    public float a(int i10) {
        if (i10 == 0) {
            return this.f2483a;
        }
        if (i10 == 1) {
            return this.f2484b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f2485c;
    }

    @Override // androidx.compose.animation.core.n
    public int b() {
        return this.f2486d;
    }

    @Override // androidx.compose.animation.core.n
    public void d() {
        this.f2483a = 0.0f;
        this.f2484b = 0.0f;
        this.f2485c = 0.0f;
    }

    @Override // androidx.compose.animation.core.n
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f2483a = f10;
        } else if (i10 == 1) {
            this.f2484b = f10;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f2485c = f10;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (lVar.f2483a == this.f2483a && lVar.f2484b == this.f2484b && lVar.f2485c == this.f2485c) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.animation.core.n
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public l c() {
        return new l(0.0f, 0.0f, 0.0f);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f2483a) * 31) + Float.hashCode(this.f2484b)) * 31) + Float.hashCode(this.f2485c);
    }

    public String toString() {
        return "AnimationVector3D: v1 = " + this.f2483a + ", v2 = " + this.f2484b + ", v3 = " + this.f2485c;
    }
}
