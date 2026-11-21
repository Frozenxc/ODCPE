package androidx.compose.foundation.text;

import androidx.compose.ui.text.input.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    public static final a f3441e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final h f3442f = new h(0, false, 0, 0, null, 31, null);

    /* renamed from: a, reason: collision with root package name */
    public final int f3443a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3444b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3445c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3446d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f3442f;
        }

        public a() {
        }
    }

    public /* synthetic */ h(int i10, boolean z10, int i11, int i12, f0 f0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10, i11, i12, f0Var);
    }

    public static /* synthetic */ h c(h hVar, int i10, boolean z10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = hVar.f3443a;
        }
        if ((i13 & 2) != 0) {
            z10 = hVar.f3444b;
        }
        if ((i13 & 4) != 0) {
            i11 = hVar.f3445c;
        }
        if ((i13 & 8) != 0) {
            i12 = hVar.f3446d;
        }
        return hVar.b(i10, z10, i11, i12);
    }

    public final /* synthetic */ h b(int i10, boolean z10, int i11, int i12) {
        return new h(i10, z10, i11, i12, null, null);
    }

    public final androidx.compose.ui.text.input.w d(boolean z10) {
        return new androidx.compose.ui.text.input.w(z10, this.f3443a, this.f3444b, this.f3445c, this.f3446d, null, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (!androidx.compose.ui.text.input.a0.h(this.f3443a, hVar.f3443a) || this.f3444b != hVar.f3444b || !androidx.compose.ui.text.input.b0.k(this.f3445c, hVar.f3445c) || !androidx.compose.ui.text.input.v.l(this.f3446d, hVar.f3446d)) {
            return false;
        }
        hVar.getClass();
        return kotlin.jvm.internal.k.d(null, null);
    }

    public int hashCode() {
        return ((((((androidx.compose.ui.text.input.a0.i(this.f3443a) * 31) + Boolean.hashCode(this.f3444b)) * 31) + androidx.compose.ui.text.input.b0.l(this.f3445c)) * 31) + androidx.compose.ui.text.input.v.m(this.f3446d)) * 31;
    }

    public String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) androidx.compose.ui.text.input.a0.j(this.f3443a)) + ", autoCorrect=" + this.f3444b + ", keyboardType=" + ((Object) androidx.compose.ui.text.input.b0.m(this.f3445c)) + ", imeAction=" + ((Object) androidx.compose.ui.text.input.v.n(this.f3446d)) + ", platformImeOptions=" + ((Object) null) + ')';
    }

    public h(int i10, boolean z10, int i11, int i12, f0 f0Var) {
        this.f3443a = i10;
        this.f3444b = z10;
        this.f3445c = i11;
        this.f3446d = i12;
    }

    public /* synthetic */ h(int i10, boolean z10, int i11, int i12, f0 f0Var, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this((i13 & 1) != 0 ? androidx.compose.ui.text.input.a0.f6540b.b() : i10, (i13 & 2) != 0 ? true : z10, (i13 & 4) != 0 ? androidx.compose.ui.text.input.b0.f6546a.h() : i11, (i13 & 8) != 0 ? androidx.compose.ui.text.input.v.f6609b.a() : i12, (i13 & 16) != 0 ? null : f0Var, null);
    }
}
