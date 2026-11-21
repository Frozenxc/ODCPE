package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.w;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o implements n, w {

    /* renamed from: a, reason: collision with root package name */
    public final p f3272a;

    /* renamed from: b, reason: collision with root package name */
    public int f3273b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3274c;

    /* renamed from: d, reason: collision with root package name */
    public float f3275d;

    /* renamed from: e, reason: collision with root package name */
    public final float f3276e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f3277f;

    /* renamed from: g, reason: collision with root package name */
    public final List f3278g;

    /* renamed from: h, reason: collision with root package name */
    public final int f3279h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3280i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3281j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f3282k;

    /* renamed from: l, reason: collision with root package name */
    public final Orientation f3283l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3284m;

    /* renamed from: n, reason: collision with root package name */
    public final int f3285n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f3286o;

    public o(p pVar, int i10, boolean z10, float f10, w wVar, float f11, boolean z11, List list, int i11, int i12, int i13, boolean z12, Orientation orientation, int i14, int i15) {
        this.f3272a = pVar;
        this.f3273b = i10;
        this.f3274c = z10;
        this.f3275d = f10;
        this.f3276e = f11;
        this.f3277f = z11;
        this.f3278g = list;
        this.f3279h = i11;
        this.f3280i = i12;
        this.f3281j = i13;
        this.f3282k = z12;
        this.f3283l = orientation;
        this.f3284m = i14;
        this.f3285n = i15;
        this.f3286o = wVar;
    }

    @Override // androidx.compose.foundation.lazy.n
    public int a() {
        return this.f3280i;
    }

    @Override // androidx.compose.ui.layout.w
    public int b() {
        return this.f3286o.b();
    }

    @Override // androidx.compose.ui.layout.w
    public int c() {
        return this.f3286o.c();
    }

    @Override // androidx.compose.foundation.lazy.n
    public int d() {
        return this.f3281j;
    }

    @Override // androidx.compose.ui.layout.w
    public Map e() {
        return this.f3286o.e();
    }

    @Override // androidx.compose.ui.layout.w
    public void f() {
        this.f3286o.f();
    }

    @Override // androidx.compose.foundation.lazy.n
    public List g() {
        return this.f3278g;
    }

    public final boolean h() {
        p pVar = this.f3272a;
        return ((pVar != null ? pVar.getIndex() : 0) == 0 && this.f3273b == 0) ? false : true;
    }

    public final boolean i() {
        return this.f3274c;
    }

    public final float j() {
        return this.f3275d;
    }

    public final p k() {
        return this.f3272a;
    }

    public final int l() {
        return this.f3273b;
    }

    public final float m() {
        return this.f3276e;
    }

    public int n() {
        return this.f3279h;
    }

    public final boolean o(int i10, boolean z10) {
        p pVar;
        boolean z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        z11 = false;
        if (!this.f3277f && !g().isEmpty() && (pVar = this.f3272a) != null) {
            int l10 = pVar.l();
            int i11 = this.f3273b - i10;
            if (i11 >= 0 && i11 < l10) {
                p pVar2 = (p) CollectionsKt___CollectionsKt.i0(g());
                p pVar3 = (p) CollectionsKt___CollectionsKt.t0(g());
                if (!pVar2.h() && !pVar3.h() && (i10 >= 0 ? Math.min(n() - pVar2.e(), a() - pVar3.e()) > i10 : Math.min((pVar2.e() + pVar2.l()) - n(), (pVar3.e() + pVar3.l()) - a()) > (-i10))) {
                    this.f3273b -= i10;
                    List g10 = g();
                    int size = g10.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((p) g10.get(i12)).a(i10, z10);
                    }
                    this.f3275d = i10;
                    z11 = true;
                    z11 = true;
                    z11 = true;
                    if (!this.f3274c && i10 > 0) {
                        this.f3274c = true;
                    }
                }
            }
        }
        return z11;
    }
}
