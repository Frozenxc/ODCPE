package androidx.compose.ui.graphics;

import android.graphics.Shader;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c4 extends y4 {

    /* renamed from: e, reason: collision with root package name */
    public final List f4729e;

    /* renamed from: f, reason: collision with root package name */
    public final List f4730f;

    /* renamed from: g, reason: collision with root package name */
    public final long f4731g;

    /* renamed from: h, reason: collision with root package name */
    public final long f4732h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4733i;

    public /* synthetic */ c4(List list, List list2, long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j10, j11, i10);
    }

    @Override // androidx.compose.ui.graphics.y4
    public Shader b(long j10) {
        return z4.a(c1.g.a(c1.f.o(this.f4731g) == Float.POSITIVE_INFINITY ? c1.l.i(j10) : c1.f.o(this.f4731g), c1.f.p(this.f4731g) == Float.POSITIVE_INFINITY ? c1.l.g(j10) : c1.f.p(this.f4731g)), c1.g.a(c1.f.o(this.f4732h) == Float.POSITIVE_INFINITY ? c1.l.i(j10) : c1.f.o(this.f4732h), c1.f.p(this.f4732h) == Float.POSITIVE_INFINITY ? c1.l.g(j10) : c1.f.p(this.f4732h)), this.f4729e, this.f4730f, this.f4733i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        return kotlin.jvm.internal.k.d(this.f4729e, c4Var.f4729e) && kotlin.jvm.internal.k.d(this.f4730f, c4Var.f4730f) && c1.f.l(this.f4731g, c4Var.f4731g) && c1.f.l(this.f4732h, c4Var.f4732h) && f5.f(this.f4733i, c4Var.f4733i);
    }

    public int hashCode() {
        int hashCode = this.f4729e.hashCode() * 31;
        List list = this.f4730f;
        return ((((((hashCode + (list != null ? list.hashCode() : 0)) * 31) + c1.f.q(this.f4731g)) * 31) + c1.f.q(this.f4732h)) * 31) + f5.g(this.f4733i);
    }

    public String toString() {
        String str;
        String str2 = "";
        if (c1.g.b(this.f4731g)) {
            str = "start=" + ((Object) c1.f.v(this.f4731g)) + ", ";
        } else {
            str = "";
        }
        if (c1.g.b(this.f4732h)) {
            str2 = "end=" + ((Object) c1.f.v(this.f4732h)) + ", ";
        }
        return "LinearGradient(colors=" + this.f4729e + ", stops=" + this.f4730f + ", " + str + str2 + "tileMode=" + ((Object) f5.h(this.f4733i)) + ')';
    }

    public c4(List list, List list2, long j10, long j11, int i10) {
        this.f4729e = list;
        this.f4730f = list2;
        this.f4731g = j10;
        this.f4732h = j11;
        this.f4733i = i10;
    }
}
