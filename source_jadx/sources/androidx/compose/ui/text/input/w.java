package androidx.compose.ui.text.input;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: f, reason: collision with root package name */
    public static final a f6619f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final w f6620g = new w(false, 0, false, 0, 0, null, 63, null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6621a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6622b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6623c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6624d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6625e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final w a() {
            return w.f6620g;
        }

        public a() {
        }
    }

    public /* synthetic */ w(boolean z10, int i10, boolean z11, int i11, int i12, f0 f0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, i10, z11, i11, i12, f0Var);
    }

    public final boolean b() {
        return this.f6623c;
    }

    public final int c() {
        return this.f6622b;
    }

    public final int d() {
        return this.f6625e;
    }

    public final int e() {
        return this.f6624d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f6621a != wVar.f6621a || !a0.h(this.f6622b, wVar.f6622b) || this.f6623c != wVar.f6623c || !b0.k(this.f6624d, wVar.f6624d) || !v.l(this.f6625e, wVar.f6625e)) {
            return false;
        }
        wVar.getClass();
        return kotlin.jvm.internal.k.d(null, null);
    }

    public final f0 f() {
        return null;
    }

    public final boolean g() {
        return this.f6621a;
    }

    public int hashCode() {
        return ((((((((Boolean.hashCode(this.f6621a) * 31) + a0.i(this.f6622b)) * 31) + Boolean.hashCode(this.f6623c)) * 31) + b0.l(this.f6624d)) * 31) + v.m(this.f6625e)) * 31;
    }

    public String toString() {
        return "ImeOptions(singleLine=" + this.f6621a + ", capitalization=" + ((Object) a0.j(this.f6622b)) + ", autoCorrect=" + this.f6623c + ", keyboardType=" + ((Object) b0.m(this.f6624d)) + ", imeAction=" + ((Object) v.n(this.f6625e)) + ", platformImeOptions=" + ((Object) null) + ')';
    }

    public w(boolean z10, int i10, boolean z11, int i11, int i12, f0 f0Var) {
        this.f6621a = z10;
        this.f6622b = i10;
        this.f6623c = z11;
        this.f6624d = i11;
        this.f6625e = i12;
    }

    public /* synthetic */ w(boolean z10, int i10, boolean z11, int i11, int i12, f0 f0Var, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this((i13 & 1) != 0 ? false : z10, (i13 & 2) != 0 ? a0.f6540b.b() : i10, (i13 & 4) != 0 ? true : z11, (i13 & 8) != 0 ? b0.f6546a.h() : i11, (i13 & 16) != 0 ? v.f6609b.a() : i12, (i13 & 32) != 0 ? null : f0Var, null);
    }
}
