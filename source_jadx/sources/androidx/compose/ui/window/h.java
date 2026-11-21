package androidx.compose.ui.window;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6866a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6867b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6868c;

    /* renamed from: d, reason: collision with root package name */
    public final SecureFlagPolicy f6869d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6870e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6871f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6872g;

    public h(boolean z10, boolean z11, boolean z12, SecureFlagPolicy secureFlagPolicy, boolean z13, boolean z14, boolean z15) {
        this.f6866a = z10;
        this.f6867b = z11;
        this.f6868c = z12;
        this.f6869d = secureFlagPolicy;
        this.f6870e = z13;
        this.f6871f = z14;
        this.f6872g = z15;
    }

    public final boolean a() {
        return this.f6871f;
    }

    public final boolean b() {
        return this.f6867b;
    }

    public final boolean c() {
        return this.f6868c;
    }

    public final boolean d() {
        return this.f6870e;
    }

    public final boolean e() {
        return this.f6866a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f6866a == hVar.f6866a && this.f6867b == hVar.f6867b && this.f6868c == hVar.f6868c && this.f6869d == hVar.f6869d && this.f6870e == hVar.f6870e && this.f6871f == hVar.f6871f && this.f6872g == hVar.f6872g;
    }

    public final SecureFlagPolicy f() {
        return this.f6869d;
    }

    public final boolean g() {
        return this.f6872g;
    }

    public int hashCode() {
        return (((((((((((((Boolean.hashCode(this.f6867b) * 31) + Boolean.hashCode(this.f6866a)) * 31) + Boolean.hashCode(this.f6867b)) * 31) + Boolean.hashCode(this.f6868c)) * 31) + this.f6869d.hashCode()) * 31) + Boolean.hashCode(this.f6870e)) * 31) + Boolean.hashCode(this.f6871f)) * 31) + Boolean.hashCode(this.f6872g);
    }

    public /* synthetic */ h(boolean z10, boolean z11, boolean z12, SecureFlagPolicy secureFlagPolicy, boolean z13, boolean z14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12, (i10 & 8) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy, (i10 & 16) != 0 ? true : z13, (i10 & 32) == 0 ? z14 : true);
    }

    public h(boolean z10, boolean z11, boolean z12, SecureFlagPolicy secureFlagPolicy, boolean z13, boolean z14) {
        this(z10, z11, z12, secureFlagPolicy, z13, z14, false);
    }
}
