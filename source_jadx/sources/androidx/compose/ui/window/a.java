package androidx.compose.ui.window;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6860a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6861b;

    /* renamed from: c, reason: collision with root package name */
    public final SecureFlagPolicy f6862c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6863d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6864e;

    public a(boolean z10, boolean z11, SecureFlagPolicy secureFlagPolicy, boolean z12, boolean z13) {
        this.f6860a = z10;
        this.f6861b = z11;
        this.f6862c = secureFlagPolicy;
        this.f6863d = z12;
        this.f6864e = z13;
    }

    public final boolean a() {
        return this.f6864e;
    }

    public final boolean b() {
        return this.f6860a;
    }

    public final boolean c() {
        return this.f6861b;
    }

    public final SecureFlagPolicy d() {
        return this.f6862c;
    }

    public final boolean e() {
        return this.f6863d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6860a == aVar.f6860a && this.f6861b == aVar.f6861b && this.f6862c == aVar.f6862c && this.f6863d == aVar.f6863d && this.f6864e == aVar.f6864e;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f6860a) * 31) + Boolean.hashCode(this.f6861b)) * 31) + this.f6862c.hashCode()) * 31) + Boolean.hashCode(this.f6863d)) * 31) + Boolean.hashCode(this.f6864e);
    }

    public /* synthetic */ a(boolean z10, boolean z11, SecureFlagPolicy secureFlagPolicy, boolean z12, boolean z13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy, (i10 & 8) != 0 ? true : z12, (i10 & 16) != 0 ? true : z13);
    }

    public /* synthetic */ a(boolean z10, boolean z11, SecureFlagPolicy secureFlagPolicy, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy);
    }

    public a(boolean z10, boolean z11, SecureFlagPolicy secureFlagPolicy) {
        this(z10, z11, secureFlagPolicy, true, true);
    }
}
