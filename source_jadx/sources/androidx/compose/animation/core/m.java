package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m extends n {

    /* renamed from: a, reason: collision with root package name */
    public float f2487a;

    /* renamed from: b, reason: collision with root package name */
    public float f2488b;

    /* renamed from: c, reason: collision with root package name */
    public float f2489c;

    /* renamed from: d, reason: collision with root package name */
    public float f2490d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2491e;

    public m(float f10, float f11, float f12, float f13) {
        super(null);
        this.f2487a = f10;
        this.f2488b = f11;
        this.f2489c = f12;
        this.f2490d = f13;
        this.f2491e = 4;
    }

    @Override // androidx.compose.animation.core.n
    public float a(int i10) {
        if (i10 == 0) {
            return this.f2487a;
        }
        if (i10 == 1) {
            return this.f2488b;
        }
        if (i10 == 2) {
            return this.f2489c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f2490d;
    }

    @Override // androidx.compose.animation.core.n
    public int b() {
        return this.f2491e;
    }

    @Override // androidx.compose.animation.core.n
    public void d() {
        this.f2487a = 0.0f;
        this.f2488b = 0.0f;
        this.f2489c = 0.0f;
        this.f2490d = 0.0f;
    }

    @Override // androidx.compose.animation.core.n
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f2487a = f10;
            return;
        }
        if (i10 == 1) {
            this.f2488b = f10;
        } else if (i10 == 2) {
            this.f2489c = f10;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f2490d = f10;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (mVar.f2487a == this.f2487a && mVar.f2488b == this.f2488b && mVar.f2489c == this.f2489c && mVar.f2490d == this.f2490d) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f2487a;
    }

    public final float g() {
        return this.f2488b;
    }

    public final float h() {
        return this.f2489c;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f2487a) * 31) + Float.hashCode(this.f2488b)) * 31) + Float.hashCode(this.f2489c)) * 31) + Float.hashCode(this.f2490d);
    }

    public final float i() {
        return this.f2490d;
    }

    @Override // androidx.compose.animation.core.n
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public m c() {
        return new m(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public String toString() {
        return "AnimationVector4D: v1 = " + this.f2487a + ", v2 = " + this.f2488b + ", v3 = " + this.f2489c + ", v4 = " + this.f2490d;
    }
}
