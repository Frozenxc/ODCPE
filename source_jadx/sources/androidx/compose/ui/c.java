package androidx.compose.ui;

import androidx.compose.ui.b;
import androidx.compose.ui.unit.LayoutDirection;
import r1.o;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements androidx.compose.ui.b {

    /* renamed from: b, reason: collision with root package name */
    public final float f4546b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4547c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements b.InterfaceC0045b {

        /* renamed from: a, reason: collision with root package name */
        public final float f4548a;

        public a(float f10) {
            this.f4548a = f10;
        }

        @Override // androidx.compose.ui.b.InterfaceC0045b
        public int a(int i10, int i11, LayoutDirection layoutDirection) {
            return pi.c.d(((i11 - i10) / 2.0f) * (1 + (layoutDirection == LayoutDirection.Ltr ? this.f4548a : (-1) * this.f4548a)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f4548a, ((a) obj).f4548a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f4548a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f4548a + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements b.c {

        /* renamed from: a, reason: collision with root package name */
        public final float f4549a;

        public b(float f10) {
            this.f4549a = f10;
        }

        @Override // androidx.compose.ui.b.c
        public int a(int i10, int i11) {
            return pi.c.d(((i11 - i10) / 2.0f) * (1 + this.f4549a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f4549a, ((b) obj).f4549a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f4549a);
        }

        public String toString() {
            return "Vertical(bias=" + this.f4549a + ')';
        }
    }

    public c(float f10, float f11) {
        this.f4546b = f10;
        this.f4547c = f11;
    }

    @Override // androidx.compose.ui.b
    public long a(long j10, long j11, LayoutDirection layoutDirection) {
        float g10 = (r.g(j11) - r.g(j10)) / 2.0f;
        float f10 = (r.f(j11) - r.f(j10)) / 2.0f;
        float f11 = 1;
        return o.a(pi.c.d(g10 * ((layoutDirection == LayoutDirection.Ltr ? this.f4546b : (-1) * this.f4546b) + f11)), pi.c.d(f10 * (f11 + this.f4547c)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f4546b, cVar.f4546b) == 0 && Float.compare(this.f4547c, cVar.f4547c) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f4546b) * 31) + Float.hashCode(this.f4547c);
    }

    public String toString() {
        return "BiasAlignment(horizontalBias=" + this.f4546b + ", verticalBias=" + this.f4547c + ')';
    }
}
