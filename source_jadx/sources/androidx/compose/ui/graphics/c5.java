package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c5 extends i1 {

    /* renamed from: c, reason: collision with root package name */
    public final long f4734c;

    public /* synthetic */ c5(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // androidx.compose.ui.graphics.i1
    public void a(long j10, h4 h4Var, float f10) {
        long q10;
        h4Var.d(1.0f);
        if (f10 == 1.0f) {
            q10 = this.f4734c;
        } else {
            long j11 = this.f4734c;
            q10 = s1.q(j11, s1.t(j11) * f10, 0.0f, 0.0f, 0.0f, 14, null);
        }
        h4Var.t(q10);
        if (h4Var.k() != null) {
            h4Var.j(null);
        }
    }

    public final long b() {
        return this.f4734c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c5) && s1.s(this.f4734c, ((c5) obj).f4734c);
    }

    public int hashCode() {
        return s1.y(this.f4734c);
    }

    public String toString() {
        return "SolidColor(value=" + ((Object) s1.z(this.f4734c)) + ')';
    }

    public c5(long j10) {
        super(null);
        this.f4734c = j10;
    }
}
