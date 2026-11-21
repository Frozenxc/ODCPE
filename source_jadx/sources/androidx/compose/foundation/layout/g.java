package androidx.compose.foundation.layout;

import androidx.compose.ui.b;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final b f3052a = new b(null);

    /* renamed from: b, reason: collision with root package name */
    public static final g f3053b = a.f3056e;

    /* renamed from: c, reason: collision with root package name */
    public static final g f3054c = e.f3059e;

    /* renamed from: d, reason: collision with root package name */
    public static final g f3055d = c.f3057e;

    /* compiled from: com.odcpe.connect */
    public static final class a extends g {

        /* renamed from: e, reason: collision with root package name */
        public static final a f3056e = new a();

        public a() {
            super(null);
        }

        @Override // androidx.compose.foundation.layout.g
        public int a(int i10, LayoutDirection layoutDirection, g0 g0Var, int i11) {
            return i10 / 2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(b.InterfaceC0045b interfaceC0045b) {
            return new d(interfaceC0045b);
        }

        public final g b(b.c cVar) {
            return new f(cVar);
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends g {

        /* renamed from: e, reason: collision with root package name */
        public static final c f3057e = new c();

        public c() {
            super(null);
        }

        @Override // androidx.compose.foundation.layout.g
        public int a(int i10, LayoutDirection layoutDirection, g0 g0Var, int i11) {
            if (layoutDirection == LayoutDirection.Ltr) {
                return i10;
            }
            return 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends g {

        /* renamed from: e, reason: collision with root package name */
        public final b.InterfaceC0045b f3058e;

        public d(b.InterfaceC0045b interfaceC0045b) {
            super(null);
            this.f3058e = interfaceC0045b;
        }

        @Override // androidx.compose.foundation.layout.g
        public int a(int i10, LayoutDirection layoutDirection, g0 g0Var, int i11) {
            return this.f3058e.a(0, i10, layoutDirection);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && kotlin.jvm.internal.k.d(this.f3058e, ((d) obj).f3058e);
        }

        public int hashCode() {
            return this.f3058e.hashCode();
        }

        public String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.f3058e + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends g {

        /* renamed from: e, reason: collision with root package name */
        public static final e f3059e = new e();

        public e() {
            super(null);
        }

        @Override // androidx.compose.foundation.layout.g
        public int a(int i10, LayoutDirection layoutDirection, g0 g0Var, int i11) {
            if (layoutDirection == LayoutDirection.Ltr) {
                return 0;
            }
            return i10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends g {

        /* renamed from: e, reason: collision with root package name */
        public final b.c f3060e;

        public f(b.c cVar) {
            super(null);
            this.f3060e = cVar;
        }

        @Override // androidx.compose.foundation.layout.g
        public int a(int i10, LayoutDirection layoutDirection, g0 g0Var, int i11) {
            return this.f3060e.a(0, i10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && kotlin.jvm.internal.k.d(this.f3060e, ((f) obj).f3060e);
        }

        public int hashCode() {
            return this.f3060e.hashCode();
        }

        public String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.f3060e + ')';
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a(int i10, LayoutDirection layoutDirection, g0 g0Var, int i11);

    public Integer b(g0 g0Var) {
        return null;
    }

    public boolean c() {
        return false;
    }

    public g() {
    }
}
