package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Arrangement {

    /* renamed from: a, reason: collision with root package name */
    public static final Arrangement f2885a = new Arrangement();

    /* renamed from: b, reason: collision with root package name */
    public static final d f2886b = new j();

    /* renamed from: c, reason: collision with root package name */
    public static final d f2887c = new c();

    /* renamed from: d, reason: collision with root package name */
    public static final l f2888d = new k();

    /* renamed from: e, reason: collision with root package name */
    public static final l f2889e = new a();

    /* renamed from: f, reason: collision with root package name */
    public static final e f2890f = new b();

    /* renamed from: g, reason: collision with root package name */
    public static final e f2891g = new h();

    /* renamed from: h, reason: collision with root package name */
    public static final e f2892h = new g();

    /* renamed from: i, reason: collision with root package name */
    public static final e f2893i = new f();

    /* compiled from: com.odcpe.connect */
    public static final class a implements l {
        @Override // androidx.compose.foundation.layout.Arrangement.l
        public void c(r1.d dVar, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f2885a.k(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Bottom";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f2894a = r1.h.f(0);

        @Override // androidx.compose.foundation.layout.Arrangement.d, androidx.compose.foundation.layout.Arrangement.l
        public float a() {
            return this.f2894a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.d
        public void b(r1.d dVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f2885a.i(i10, iArr, iArr2, false);
            } else {
                Arrangement.f2885a.i(i10, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.l
        public void c(r1.d dVar, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f2885a.i(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Center";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements d {
        @Override // androidx.compose.foundation.layout.Arrangement.d
        public void b(r1.d dVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f2885a.k(i10, iArr, iArr2, false);
            } else {
                Arrangement.f2885a.j(iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#End";
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        default float a() {
            return r1.h.f(0);
        }

        void b(r1.d dVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2);
    }

    /* compiled from: com.odcpe.connect */
    public interface e extends d, l {
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f2895a = r1.h.f(0);

        @Override // androidx.compose.foundation.layout.Arrangement.d, androidx.compose.foundation.layout.Arrangement.l
        public float a() {
            return this.f2895a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.d
        public void b(r1.d dVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f2885a.l(i10, iArr, iArr2, false);
            } else {
                Arrangement.f2885a.l(i10, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.l
        public void c(r1.d dVar, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f2885a.l(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f2896a = r1.h.f(0);

        @Override // androidx.compose.foundation.layout.Arrangement.d, androidx.compose.foundation.layout.Arrangement.l
        public float a() {
            return this.f2896a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.d
        public void b(r1.d dVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f2885a.m(i10, iArr, iArr2, false);
            } else {
                Arrangement.f2885a.m(i10, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.l
        public void c(r1.d dVar, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f2885a.m(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f2897a = r1.h.f(0);

        @Override // androidx.compose.foundation.layout.Arrangement.d, androidx.compose.foundation.layout.Arrangement.l
        public float a() {
            return this.f2897a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.d
        public void b(r1.d dVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f2885a.n(i10, iArr, iArr2, false);
            } else {
                Arrangement.f2885a.n(i10, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.l
        public void c(r1.d dVar, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f2885a.n(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f2898a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f2899b;

        /* renamed from: c, reason: collision with root package name */
        public final ni.o f2900c;

        /* renamed from: d, reason: collision with root package name */
        public final float f2901d;

        public /* synthetic */ i(float f10, boolean z10, ni.o oVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(f10, z10, oVar);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.d, androidx.compose.foundation.layout.Arrangement.l
        public float a() {
            return this.f2901d;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.d
        public void b(r1.d dVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            int i11;
            int i12;
            if (iArr.length == 0) {
                return;
            }
            int U0 = dVar.U0(this.f2898a);
            boolean z10 = this.f2899b && layoutDirection == LayoutDirection.Rtl;
            Arrangement arrangement = Arrangement.f2885a;
            if (z10) {
                int length = iArr.length - 1;
                i11 = 0;
                i12 = 0;
                while (-1 < length) {
                    int i13 = iArr[length];
                    int min = Math.min(i11, i10 - i13);
                    iArr2[length] = min;
                    int min2 = Math.min(U0, (i10 - min) - i13);
                    int i14 = iArr2[length] + i13 + min2;
                    length--;
                    i12 = min2;
                    i11 = i14;
                }
            } else {
                int length2 = iArr.length;
                int i15 = 0;
                i11 = 0;
                i12 = 0;
                int i16 = 0;
                while (i15 < length2) {
                    int i17 = iArr[i15];
                    int min3 = Math.min(i11, i10 - i17);
                    iArr2[i16] = min3;
                    int min4 = Math.min(U0, (i10 - min3) - i17);
                    int i18 = iArr2[i16] + i17 + min4;
                    i15++;
                    i16++;
                    i12 = min4;
                    i11 = i18;
                }
            }
            int i19 = i11 - i12;
            ni.o oVar = this.f2900c;
            if (oVar == null || i19 >= i10) {
                return;
            }
            int intValue = ((Number) oVar.o(Integer.valueOf(i10 - i19), layoutDirection)).intValue();
            int length3 = iArr2.length;
            for (int i20 = 0; i20 < length3; i20++) {
                iArr2[i20] = iArr2[i20] + intValue;
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.l
        public void c(r1.d dVar, int i10, int[] iArr, int[] iArr2) {
            b(dVar, i10, iArr, LayoutDirection.Ltr, iArr2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return r1.h.j(this.f2898a, iVar.f2898a) && this.f2899b == iVar.f2899b && kotlin.jvm.internal.k.d(this.f2900c, iVar.f2900c);
        }

        public int hashCode() {
            int k10 = ((r1.h.k(this.f2898a) * 31) + Boolean.hashCode(this.f2899b)) * 31;
            ni.o oVar = this.f2900c;
            return k10 + (oVar == null ? 0 : oVar.hashCode());
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f2899b ? "" : "Absolute");
            sb2.append("Arrangement#spacedAligned(");
            sb2.append((Object) r1.h.l(this.f2898a));
            sb2.append(", ");
            sb2.append(this.f2900c);
            sb2.append(')');
            return sb2.toString();
        }

        public i(float f10, boolean z10, ni.o oVar) {
            this.f2898a = f10;
            this.f2899b = z10;
            this.f2900c = oVar;
            this.f2901d = f10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j implements d {
        @Override // androidx.compose.foundation.layout.Arrangement.d
        public void b(r1.d dVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f2885a.j(iArr, iArr2, false);
            } else {
                Arrangement.f2885a.k(i10, iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#Start";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k implements l {
        @Override // androidx.compose.foundation.layout.Arrangement.l
        public void c(r1.d dVar, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f2885a.j(iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Top";
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface l {
        default float a() {
            return r1.h.f(0);
        }

        void c(r1.d dVar, int i10, int[] iArr, int[] iArr2);
    }

    public final l a() {
        return f2889e;
    }

    public final e b() {
        return f2890f;
    }

    public final d c() {
        return f2887c;
    }

    public final e d() {
        return f2893i;
    }

    public final e e() {
        return f2892h;
    }

    public final e f() {
        return f2891g;
    }

    public final d g() {
        return f2886b;
    }

    public final l h() {
        return f2888d;
    }

    public final void i(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float f10 = (i10 - i12) / 2;
        if (!z10) {
            int length = iArr.length;
            int i14 = 0;
            while (i11 < length) {
                int i15 = iArr[i11];
                iArr2[i14] = pi.c.d(f10);
                f10 += i15;
                i11++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i16 = iArr[length2];
            iArr2[length2] = pi.c.d(f10);
            f10 += i16;
        }
    }

    public final void j(int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        if (!z10) {
            int length = iArr.length;
            int i11 = 0;
            int i12 = 0;
            while (i10 < length) {
                int i13 = iArr[i10];
                iArr2[i11] = i12;
                i12 += i13;
                i10++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i14 = iArr[length2];
            iArr2[length2] = i10;
            i10 += i14;
        }
    }

    public final void k(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        int i14 = i10 - i12;
        if (!z10) {
            int length = iArr.length;
            int i15 = 0;
            while (i11 < length) {
                int i16 = iArr[i11];
                iArr2[i15] = i14;
                i14 += i16;
                i11++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i17 = iArr[length2];
            iArr2[length2] = i14;
            i14 += i17;
        }
    }

    public final void l(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = !(iArr.length == 0) ? (i10 - i12) / iArr.length : 0.0f;
        float f10 = length / 2;
        if (z10) {
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = pi.c.d(f10);
                f10 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = pi.c.d(f10);
            f10 += i16 + length;
            i11++;
            i15++;
        }
    }

    public final void m(int i10, int[] iArr, int[] iArr2, boolean z10) {
        if (iArr.length == 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float max = (i10 - i12) / Math.max(ArraysKt___ArraysKt.T(iArr), 1);
        float f10 = (z10 && iArr.length == 1) ? max : 0.0f;
        if (z10) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i14 = iArr[length];
                iArr2[length] = pi.c.d(f10);
                f10 += i14 + max;
            }
            return;
        }
        int length2 = iArr.length;
        int i15 = 0;
        while (i11 < length2) {
            int i16 = iArr[i11];
            iArr2[i15] = pi.c.d(f10);
            f10 += i16 + max;
            i11++;
            i15++;
        }
    }

    public final void n(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = (i10 - i12) / (iArr.length + 1);
        if (z10) {
            float f10 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = pi.c.d(f10);
                f10 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f11 = length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = pi.c.d(f11);
            f11 += i16 + length;
            i11++;
            i15++;
        }
    }

    public final e o(float f10) {
        return new i(f10, true, new ni.o() { // from class: androidx.compose.foundation.layout.Arrangement$spacedBy$1
            public final Integer a(int i10, LayoutDirection layoutDirection) {
                return Integer.valueOf(androidx.compose.ui.b.f4529a.k().a(0, i10, layoutDirection));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                return a(((Number) obj).intValue(), (LayoutDirection) obj2);
            }
        }, null);
    }
}
