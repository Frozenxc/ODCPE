package androidx.compose.ui.text;

import androidx.compose.ui.text.font.g;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final c f6797a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f6798b;

    /* renamed from: c, reason: collision with root package name */
    public final List f6799c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6800d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6801e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6802f;

    /* renamed from: g, reason: collision with root package name */
    public final r1.d f6803g;

    /* renamed from: h, reason: collision with root package name */
    public final LayoutDirection f6804h;

    /* renamed from: i, reason: collision with root package name */
    public final h.b f6805i;

    /* renamed from: j, reason: collision with root package name */
    public final long f6806j;

    /* renamed from: k, reason: collision with root package name */
    public g.a f6807k;

    public /* synthetic */ v(c cVar, a0 a0Var, List list, int i10, boolean z10, int i11, r1.d dVar, LayoutDirection layoutDirection, h.b bVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, a0Var, list, i10, z10, i11, dVar, layoutDirection, bVar, j10);
    }

    public final long a() {
        return this.f6806j;
    }

    public final r1.d b() {
        return this.f6803g;
    }

    public final h.b c() {
        return this.f6805i;
    }

    public final LayoutDirection d() {
        return this.f6804h;
    }

    public final int e() {
        return this.f6800d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.k.d(this.f6797a, vVar.f6797a) && kotlin.jvm.internal.k.d(this.f6798b, vVar.f6798b) && kotlin.jvm.internal.k.d(this.f6799c, vVar.f6799c) && this.f6800d == vVar.f6800d && this.f6801e == vVar.f6801e && androidx.compose.ui.text.style.o.e(this.f6802f, vVar.f6802f) && kotlin.jvm.internal.k.d(this.f6803g, vVar.f6803g) && this.f6804h == vVar.f6804h && kotlin.jvm.internal.k.d(this.f6805i, vVar.f6805i) && r1.b.g(this.f6806j, vVar.f6806j);
    }

    public final int f() {
        return this.f6802f;
    }

    public final List g() {
        return this.f6799c;
    }

    public final boolean h() {
        return this.f6801e;
    }

    public int hashCode() {
        return (((((((((((((((((this.f6797a.hashCode() * 31) + this.f6798b.hashCode()) * 31) + this.f6799c.hashCode()) * 31) + this.f6800d) * 31) + Boolean.hashCode(this.f6801e)) * 31) + androidx.compose.ui.text.style.o.f(this.f6802f)) * 31) + this.f6803g.hashCode()) * 31) + this.f6804h.hashCode()) * 31) + this.f6805i.hashCode()) * 31) + r1.b.q(this.f6806j);
    }

    public final a0 i() {
        return this.f6798b;
    }

    public final c j() {
        return this.f6797a;
    }

    public String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f6797a) + ", style=" + this.f6798b + ", placeholders=" + this.f6799c + ", maxLines=" + this.f6800d + ", softWrap=" + this.f6801e + ", overflow=" + ((Object) androidx.compose.ui.text.style.o.g(this.f6802f)) + ", density=" + this.f6803g + ", layoutDirection=" + this.f6804h + ", fontFamilyResolver=" + this.f6805i + ", constraints=" + ((Object) r1.b.s(this.f6806j)) + ')';
    }

    public v(c cVar, a0 a0Var, List list, int i10, boolean z10, int i11, r1.d dVar, LayoutDirection layoutDirection, g.a aVar, h.b bVar, long j10) {
        this.f6797a = cVar;
        this.f6798b = a0Var;
        this.f6799c = list;
        this.f6800d = i10;
        this.f6801e = z10;
        this.f6802f = i11;
        this.f6803g = dVar;
        this.f6804h = layoutDirection;
        this.f6805i = bVar;
        this.f6806j = j10;
        this.f6807k = aVar;
    }

    public v(c cVar, a0 a0Var, List list, int i10, boolean z10, int i11, r1.d dVar, LayoutDirection layoutDirection, h.b bVar, long j10) {
        this(cVar, a0Var, list, i10, z10, i11, dVar, layoutDirection, (g.a) null, bVar, j10);
    }
}
