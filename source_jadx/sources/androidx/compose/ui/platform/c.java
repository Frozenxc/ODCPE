package androidx.compose.ui.platform;

import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends androidx.compose.ui.platform.a {

    /* renamed from: f, reason: collision with root package name */
    public static c f5981f;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.text.w f5984c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f5979d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f5980e = 8;

    /* renamed from: g, reason: collision with root package name */
    public static final ResolvedTextDirection f5982g = ResolvedTextDirection.Rtl;

    /* renamed from: h, reason: collision with root package name */
    public static final ResolvedTextDirection f5983h = ResolvedTextDirection.Ltr;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            if (c.f5981f == null) {
                c.f5981f = new c(null);
            }
            c cVar = c.f5981f;
            kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
            return cVar;
        }

        public a() {
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // androidx.compose.ui.platform.f
    public int[] a(int i10) {
        int i11;
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        if (i10 < 0) {
            androidx.compose.ui.text.w wVar = this.f5984c;
            if (wVar == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar = null;
            }
            i11 = wVar.q(0);
        } else {
            androidx.compose.ui.text.w wVar2 = this.f5984c;
            if (wVar2 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar2 = null;
            }
            int q10 = wVar2.q(i10);
            i11 = i(q10, f5982g) == i10 ? q10 : q10 + 1;
        }
        androidx.compose.ui.text.w wVar3 = this.f5984c;
        if (wVar3 == null) {
            kotlin.jvm.internal.k.A("layoutResult");
            wVar3 = null;
        }
        if (i11 >= wVar3.n()) {
            return null;
        }
        return c(i(i11, f5982g), i(i11, f5983h) + 1);
    }

    @Override // androidx.compose.ui.platform.f
    public int[] b(int i10) {
        int i11;
        if (d().length() <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > d().length()) {
            androidx.compose.ui.text.w wVar = this.f5984c;
            if (wVar == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar = null;
            }
            i11 = wVar.q(d().length());
        } else {
            androidx.compose.ui.text.w wVar2 = this.f5984c;
            if (wVar2 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar2 = null;
            }
            int q10 = wVar2.q(i10);
            i11 = i(q10, f5983h) + 1 == i10 ? q10 : q10 - 1;
        }
        if (i11 < 0) {
            return null;
        }
        return c(i(i11, f5982g), i(i11, f5983h) + 1);
    }

    public final int i(int i10, ResolvedTextDirection resolvedTextDirection) {
        androidx.compose.ui.text.w wVar = this.f5984c;
        androidx.compose.ui.text.w wVar2 = null;
        if (wVar == null) {
            kotlin.jvm.internal.k.A("layoutResult");
            wVar = null;
        }
        int u10 = wVar.u(i10);
        androidx.compose.ui.text.w wVar3 = this.f5984c;
        if (wVar3 == null) {
            kotlin.jvm.internal.k.A("layoutResult");
            wVar3 = null;
        }
        if (resolvedTextDirection != wVar3.y(u10)) {
            androidx.compose.ui.text.w wVar4 = this.f5984c;
            if (wVar4 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
            } else {
                wVar2 = wVar4;
            }
            return wVar2.u(i10);
        }
        androidx.compose.ui.text.w wVar5 = this.f5984c;
        if (wVar5 == null) {
            kotlin.jvm.internal.k.A("layoutResult");
            wVar5 = null;
        }
        return androidx.compose.ui.text.w.p(wVar5, i10, false, 2, null) - 1;
    }

    public final void j(String str, androidx.compose.ui.text.w wVar) {
        f(str);
        this.f5984c = wVar;
    }

    public c() {
    }
}
