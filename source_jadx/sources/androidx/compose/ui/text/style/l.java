package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    public static final a f6760c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final l f6761d = new l(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f6762a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6763b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a() {
            return l.f6761d;
        }

        public a() {
        }
    }

    public l(float f10, float f11) {
        this.f6762a = f10;
        this.f6763b = f11;
    }

    public final float b() {
        return this.f6762a;
    }

    public final float c() {
        return this.f6763b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f6762a == lVar.f6762a && this.f6763b == lVar.f6763b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f6762a) * 31) + Float.hashCode(this.f6763b);
    }

    public String toString() {
        return "TextGeometricTransform(scaleX=" + this.f6762a + ", skewX=" + this.f6763b + ')';
    }
}
