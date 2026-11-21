package androidx.compose.ui.graphics;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h1 extends q4 {

    /* renamed from: b, reason: collision with root package name */
    public final q4 f4867b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4868c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4869d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4870e;

    public /* synthetic */ h1(q4 q4Var, float f10, float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(q4Var, f10, f11, i10);
    }

    @Override // androidx.compose.ui.graphics.q4
    public RenderEffect b() {
        return w4.f5171a.a(this.f4867b, this.f4868c, this.f4869d, this.f4870e);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return this.f4868c == h1Var.f4868c && this.f4869d == h1Var.f4869d && f5.f(this.f4870e, h1Var.f4870e) && kotlin.jvm.internal.k.d(this.f4867b, h1Var.f4867b);
    }

    public int hashCode() {
        q4 q4Var = this.f4867b;
        return ((((((q4Var != null ? q4Var.hashCode() : 0) * 31) + Float.hashCode(this.f4868c)) * 31) + Float.hashCode(this.f4869d)) * 31) + f5.g(this.f4870e);
    }

    public String toString() {
        return "BlurEffect(renderEffect=" + this.f4867b + ", radiusX=" + this.f4868c + ", radiusY=" + this.f4869d + ", edgeTreatment=" + ((Object) f5.h(this.f4870e)) + ')';
    }

    public h1(q4 q4Var, float f10, float f11, int i10) {
        super(null);
        this.f4867b = q4Var;
        this.f4868c = f10;
        this.f4869d = f11;
        this.f4870e = i10;
    }
}
