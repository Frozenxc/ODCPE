package androidx.compose.animation.core;

import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v0 implements x {

    /* renamed from: a, reason: collision with root package name */
    public final int f2534a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2535b;

    /* renamed from: c, reason: collision with root package name */
    public final y f2536c;

    public v0(int i10, int i11, y yVar) {
        this.f2534a = i10;
        this.f2535b = i11;
        this.f2536c = yVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return v0Var.f2534a == this.f2534a && v0Var.f2535b == this.f2535b && kotlin.jvm.internal.k.d(v0Var.f2536c, this.f2536c);
    }

    @Override // androidx.compose.animation.core.f
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public i1 a(w0 w0Var) {
        return new i1(this.f2534a, this.f2535b, this.f2536c);
    }

    public int hashCode() {
        return (((this.f2534a * 31) + this.f2536c.hashCode()) * 31) + this.f2535b;
    }

    public /* synthetic */ v0(int i10, int i11, y yVar, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? HttpStatusCodesKt.HTTP_MULT_CHOICE : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? a0.c() : yVar);
    }
}
