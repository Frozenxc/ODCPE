package androidx.compose.ui.graphics.colorspace;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: d, reason: collision with root package name */
    public static final a f4762d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f4763a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4764b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4765c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ c(String str, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, i10);
    }

    public final int a() {
        return b.f(this.f4764b);
    }

    public final int b() {
        return this.f4765c;
    }

    public abstract float c(int i10);

    public abstract float d(int i10);

    public final long e() {
        return this.f4764b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f4765c == cVar.f4765c && kotlin.jvm.internal.k.d(this.f4763a, cVar.f4763a)) {
            return b.e(this.f4764b, cVar.f4764b);
        }
        return false;
    }

    public final String f() {
        return this.f4763a;
    }

    public boolean g() {
        return false;
    }

    public abstract long h(float f10, float f11, float f12);

    public int hashCode() {
        return (((this.f4763a.hashCode() * 31) + b.g(this.f4764b)) * 31) + this.f4765c;
    }

    public abstract float i(float f10, float f11, float f12);

    public abstract long j(float f10, float f11, float f12, float f13, c cVar);

    public String toString() {
        return this.f4763a + " (id=" + this.f4765c + ", model=" + ((Object) b.h(this.f4764b)) + ')';
    }

    public c(String str, long j10, int i10) {
        this.f4763a = str;
        this.f4764b = j10;
        this.f4765c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }
}
