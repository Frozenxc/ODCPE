package androidx.compose.ui.text.font;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final h f6441a;

    /* renamed from: b, reason: collision with root package name */
    public final v f6442b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6443c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6444d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f6445e;

    public /* synthetic */ j0(h hVar, v vVar, int i10, int i11, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(hVar, vVar, i10, i11, obj);
    }

    public static /* synthetic */ j0 b(j0 j0Var, h hVar, v vVar, int i10, int i11, Object obj, int i12, Object obj2) {
        if ((i12 & 1) != 0) {
            hVar = j0Var.f6441a;
        }
        if ((i12 & 2) != 0) {
            vVar = j0Var.f6442b;
        }
        v vVar2 = vVar;
        if ((i12 & 4) != 0) {
            i10 = j0Var.f6443c;
        }
        int i13 = i10;
        if ((i12 & 8) != 0) {
            i11 = j0Var.f6444d;
        }
        int i14 = i11;
        if ((i12 & 16) != 0) {
            obj = j0Var.f6445e;
        }
        return j0Var.a(hVar, vVar2, i13, i14, obj);
    }

    public final j0 a(h hVar, v vVar, int i10, int i11, Object obj) {
        return new j0(hVar, vVar, i10, i11, obj, null);
    }

    public final h c() {
        return this.f6441a;
    }

    public final int d() {
        return this.f6443c;
    }

    public final int e() {
        return this.f6444d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.k.d(this.f6441a, j0Var.f6441a) && kotlin.jvm.internal.k.d(this.f6442b, j0Var.f6442b) && q.f(this.f6443c, j0Var.f6443c) && r.h(this.f6444d, j0Var.f6444d) && kotlin.jvm.internal.k.d(this.f6445e, j0Var.f6445e);
    }

    public final v f() {
        return this.f6442b;
    }

    public int hashCode() {
        h hVar = this.f6441a;
        int hashCode = (((((((hVar == null ? 0 : hVar.hashCode()) * 31) + this.f6442b.hashCode()) * 31) + q.g(this.f6443c)) * 31) + r.i(this.f6444d)) * 31;
        Object obj = this.f6445e;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "TypefaceRequest(fontFamily=" + this.f6441a + ", fontWeight=" + this.f6442b + ", fontStyle=" + ((Object) q.h(this.f6443c)) + ", fontSynthesis=" + ((Object) r.l(this.f6444d)) + ", resourceLoaderCacheKey=" + this.f6445e + ')';
    }

    public j0(h hVar, v vVar, int i10, int i11, Object obj) {
        this.f6441a = hVar;
        this.f6442b = vVar;
        this.f6443c = i10;
        this.f6444d = i11;
        this.f6445e = obj;
    }
}
