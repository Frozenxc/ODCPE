package androidx.compose.animation;

import androidx.compose.animation.core.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final float f2559a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f2560b;

    public k(float f10, b0 b0Var) {
        this.f2559a = f10;
        this.f2560b = b0Var;
    }

    public final float a() {
        return this.f2559a;
    }

    public final b0 b() {
        return this.f2560b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f2559a, kVar.f2559a) == 0 && kotlin.jvm.internal.k.d(this.f2560b, kVar.f2560b);
    }

    public int hashCode() {
        return (Float.hashCode(this.f2559a) * 31) + this.f2560b.hashCode();
    }

    public String toString() {
        return "Fade(alpha=" + this.f2559a + ", animationSpec=" + this.f2560b + ')';
    }
}
