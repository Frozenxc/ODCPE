package androidx.compose.ui.text.font;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f0 implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f6426a;

    /* renamed from: b, reason: collision with root package name */
    public final v f6427b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6428c;

    /* renamed from: d, reason: collision with root package name */
    public final u f6429d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6430e;

    public /* synthetic */ f0(int i10, v vVar, int i11, u uVar, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, vVar, i11, uVar, i12);
    }

    @Override // androidx.compose.ui.text.font.g
    public int a() {
        return this.f6430e;
    }

    @Override // androidx.compose.ui.text.font.g
    public v b() {
        return this.f6427b;
    }

    @Override // androidx.compose.ui.text.font.g
    public int c() {
        return this.f6428c;
    }

    public final int d() {
        return this.f6426a;
    }

    public final u e() {
        return this.f6429d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f6426a == f0Var.f6426a && kotlin.jvm.internal.k.d(b(), f0Var.b()) && q.f(c(), f0Var.c()) && kotlin.jvm.internal.k.d(this.f6429d, f0Var.f6429d) && o.e(a(), f0Var.a());
    }

    public int hashCode() {
        return (((((((this.f6426a * 31) + b().hashCode()) * 31) + q.g(c())) * 31) + o.f(a())) * 31) + this.f6429d.hashCode();
    }

    public String toString() {
        return "ResourceFont(resId=" + this.f6426a + ", weight=" + b() + ", style=" + ((Object) q.h(c())) + ", loadingStrategy=" + ((Object) o.g(a())) + ')';
    }

    public f0(int i10, v vVar, int i11, u uVar, int i12) {
        this.f6426a = i10;
        this.f6427b = vVar;
        this.f6428c = i11;
        this.f6429d = uVar;
        this.f6430e = i12;
    }
}
