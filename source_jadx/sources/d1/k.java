package d1;

import androidx.compose.ui.graphics.d5;
import androidx.compose.ui.graphics.e5;
import androidx.compose.ui.graphics.k4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends g {

    /* renamed from: e, reason: collision with root package name */
    public static final a f19622e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f19623f = d5.f4844a.a();

    /* renamed from: g, reason: collision with root package name */
    public static final int f19624g = e5.f4848a.b();

    /* renamed from: a, reason: collision with root package name */
    public final float f19625a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19626b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19627c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19628d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return k.f19623f;
        }

        public a() {
        }
    }

    public /* synthetic */ k(float f10, float f11, int i10, int i11, k4 k4Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, i10, i11, k4Var);
    }

    public final int b() {
        return this.f19627c;
    }

    public final int c() {
        return this.f19628d;
    }

    public final float d() {
        return this.f19626b;
    }

    public final k4 e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f19625a != kVar.f19625a || this.f19626b != kVar.f19626b || !d5.e(this.f19627c, kVar.f19627c) || !e5.e(this.f19628d, kVar.f19628d)) {
            return false;
        }
        kVar.getClass();
        return kotlin.jvm.internal.k.d(null, null);
    }

    public final float f() {
        return this.f19625a;
    }

    public int hashCode() {
        return ((((((Float.hashCode(this.f19625a) * 31) + Float.hashCode(this.f19626b)) * 31) + d5.f(this.f19627c)) * 31) + e5.f(this.f19628d)) * 31;
    }

    public String toString() {
        return "Stroke(width=" + this.f19625a + ", miter=" + this.f19626b + ", cap=" + ((Object) d5.g(this.f19627c)) + ", join=" + ((Object) e5.g(this.f19628d)) + ", pathEffect=" + ((Object) null) + ')';
    }

    public /* synthetic */ k(float f10, float f11, int i10, int i11, k4 k4Var, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0.0f : f10, (i12 & 2) != 0 ? 4.0f : f11, (i12 & 4) != 0 ? f19623f : i10, (i12 & 8) != 0 ? f19624g : i11, (i12 & 16) != 0 ? null : k4Var, null);
    }

    public k(float f10, float f11, int i10, int i11, k4 k4Var) {
        super(null);
        this.f19625a = f10;
        this.f19626b = f11;
        this.f19627c = i10;
        this.f19628d = i11;
    }
}
