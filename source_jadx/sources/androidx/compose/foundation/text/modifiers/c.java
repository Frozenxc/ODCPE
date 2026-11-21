package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.b0;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.i;
import androidx.compose.ui.text.n;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: h, reason: collision with root package name */
    public static final a f3551h = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final int f3552i = 8;

    /* renamed from: j, reason: collision with root package name */
    public static c f3553j;

    /* renamed from: a, reason: collision with root package name */
    public final LayoutDirection f3554a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f3555b;

    /* renamed from: c, reason: collision with root package name */
    public final r1.d f3556c;

    /* renamed from: d, reason: collision with root package name */
    public final h.b f3557d;

    /* renamed from: e, reason: collision with root package name */
    public final a0 f3558e;

    /* renamed from: f, reason: collision with root package name */
    public float f3559f;

    /* renamed from: g, reason: collision with root package name */
    public float f3560g;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(c cVar, LayoutDirection layoutDirection, a0 a0Var, r1.d dVar, h.b bVar) {
            if (cVar != null && layoutDirection == cVar.g() && k.d(a0Var, cVar.f()) && dVar.getDensity() == cVar.d().getDensity() && bVar == cVar.e()) {
                return cVar;
            }
            c cVar2 = c.f3553j;
            if (cVar2 != null && layoutDirection == cVar2.g() && k.d(a0Var, cVar2.f()) && dVar.getDensity() == cVar2.d().getDensity() && bVar == cVar2.e()) {
                return cVar2;
            }
            c cVar3 = new c(layoutDirection, b0.c(a0Var, layoutDirection), dVar, bVar, null);
            c.f3553j = cVar3;
            return cVar3;
        }

        public a() {
        }
    }

    public /* synthetic */ c(LayoutDirection layoutDirection, a0 a0Var, r1.d dVar, h.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(layoutDirection, a0Var, dVar, bVar);
    }

    public final long c(long j10, int i10) {
        String str;
        i a10;
        String str2;
        i a11;
        float f10 = this.f3560g;
        float f11 = this.f3559f;
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            str = d.f3561a;
            a10 = n.a(str, this.f3558e, r1.c.b(0, 0, 0, 0, 15, null), this.f3556c, this.f3557d, (r22 & 32) != 0 ? o.k() : null, (r22 & 64) != 0 ? o.k() : null, (r22 & 128) != 0 ? Integer.MAX_VALUE : 1, (r22 & 256) != 0 ? false : false);
            f10 = a10.b();
            str2 = d.f3562b;
            a11 = n.a(str2, this.f3558e, r1.c.b(0, 0, 0, 0, 15, null), this.f3556c, this.f3557d, (r22 & 32) != 0 ? o.k() : null, (r22 & 64) != 0 ? o.k() : null, (r22 & 128) != 0 ? Integer.MAX_VALUE : 2, (r22 & 256) != 0 ? false : false);
            f11 = a11.b() - f10;
            this.f3560g = f10;
            this.f3559f = f11;
        }
        return r1.c.a(r1.b.p(j10), r1.b.n(j10), i10 != 1 ? ti.h.h(ti.h.d(pi.c.d(f10 + (f11 * (i10 - 1))), 0), r1.b.m(j10)) : r1.b.o(j10), r1.b.m(j10));
    }

    public final r1.d d() {
        return this.f3556c;
    }

    public final h.b e() {
        return this.f3557d;
    }

    public final a0 f() {
        return this.f3555b;
    }

    public final LayoutDirection g() {
        return this.f3554a;
    }

    public c(LayoutDirection layoutDirection, a0 a0Var, r1.d dVar, h.b bVar) {
        this.f3554a = layoutDirection;
        this.f3555b = a0Var;
        this.f3556c = dVar;
        this.f3557d = bVar;
        this.f3558e = b0.c(a0Var, layoutDirection);
        this.f3559f = Float.NaN;
        this.f3560g = Float.NaN;
    }
}
