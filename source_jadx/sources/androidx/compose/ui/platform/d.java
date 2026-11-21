package androidx.compose.ui.platform;

import android.graphics.Rect;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends androidx.compose.ui.platform.a {

    /* renamed from: h, reason: collision with root package name */
    public static d f5989h;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.text.w f5992c;

    /* renamed from: d, reason: collision with root package name */
    public SemanticsNode f5993d;

    /* renamed from: e, reason: collision with root package name */
    public Rect f5994e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f5987f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final int f5988g = 8;

    /* renamed from: i, reason: collision with root package name */
    public static final ResolvedTextDirection f5990i = ResolvedTextDirection.Rtl;

    /* renamed from: j, reason: collision with root package name */
    public static final ResolvedTextDirection f5991j = ResolvedTextDirection.Ltr;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            if (d.f5989h == null) {
                d.f5989h = new d(null);
            }
            d dVar = d.f5989h;
            kotlin.jvm.internal.k.g(dVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
            return dVar;
        }

        public a() {
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final int i(int i10, ResolvedTextDirection resolvedTextDirection) {
        androidx.compose.ui.text.w wVar = this.f5992c;
        androidx.compose.ui.text.w wVar2 = null;
        if (wVar == null) {
            kotlin.jvm.internal.k.A("layoutResult");
            wVar = null;
        }
        int u10 = wVar.u(i10);
        androidx.compose.ui.text.w wVar3 = this.f5992c;
        if (wVar3 == null) {
            kotlin.jvm.internal.k.A("layoutResult");
            wVar3 = null;
        }
        if (resolvedTextDirection != wVar3.y(u10)) {
            androidx.compose.ui.text.w wVar4 = this.f5992c;
            if (wVar4 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
            } else {
                wVar2 = wVar4;
            }
            return wVar2.u(i10);
        }
        androidx.compose.ui.text.w wVar5 = this.f5992c;
        if (wVar5 == null) {
            kotlin.jvm.internal.k.A("layoutResult");
            wVar5 = null;
        }
        return androidx.compose.ui.text.w.p(wVar5, i10, false, 2, null) - 1;
    }

    @Override // androidx.compose.ui.platform.f
    public int[] a(int i10) {
        int n10;
        androidx.compose.ui.text.w wVar = null;
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        try {
            SemanticsNode semanticsNode = this.f5993d;
            if (semanticsNode == null) {
                kotlin.jvm.internal.k.A("node");
                semanticsNode = null;
            }
            int d10 = pi.c.d(semanticsNode.i().h());
            int d11 = ti.h.d(0, i10);
            androidx.compose.ui.text.w wVar2 = this.f5992c;
            if (wVar2 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar2 = null;
            }
            int q10 = wVar2.q(d11);
            androidx.compose.ui.text.w wVar3 = this.f5992c;
            if (wVar3 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar3 = null;
            }
            float v10 = wVar3.v(q10) + d10;
            androidx.compose.ui.text.w wVar4 = this.f5992c;
            if (wVar4 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar4 = null;
            }
            androidx.compose.ui.text.w wVar5 = this.f5992c;
            if (wVar5 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar5 = null;
            }
            if (v10 < wVar4.v(wVar5.n() - 1)) {
                androidx.compose.ui.text.w wVar6 = this.f5992c;
                if (wVar6 == null) {
                    kotlin.jvm.internal.k.A("layoutResult");
                } else {
                    wVar = wVar6;
                }
                n10 = wVar.r(v10);
            } else {
                androidx.compose.ui.text.w wVar7 = this.f5992c;
                if (wVar7 == null) {
                    kotlin.jvm.internal.k.A("layoutResult");
                } else {
                    wVar = wVar7;
                }
                n10 = wVar.n();
            }
            return c(d11, i(n10 - 1, f5991j) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // androidx.compose.ui.platform.f
    public int[] b(int i10) {
        int i11;
        androidx.compose.ui.text.w wVar = null;
        if (d().length() <= 0 || i10 <= 0) {
            return null;
        }
        try {
            SemanticsNode semanticsNode = this.f5993d;
            if (semanticsNode == null) {
                kotlin.jvm.internal.k.A("node");
                semanticsNode = null;
            }
            int d10 = pi.c.d(semanticsNode.i().h());
            int h10 = ti.h.h(d().length(), i10);
            androidx.compose.ui.text.w wVar2 = this.f5992c;
            if (wVar2 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar2 = null;
            }
            int q10 = wVar2.q(h10);
            androidx.compose.ui.text.w wVar3 = this.f5992c;
            if (wVar3 == null) {
                kotlin.jvm.internal.k.A("layoutResult");
                wVar3 = null;
            }
            float v10 = wVar3.v(q10) - d10;
            if (v10 > 0.0f) {
                androidx.compose.ui.text.w wVar4 = this.f5992c;
                if (wVar4 == null) {
                    kotlin.jvm.internal.k.A("layoutResult");
                } else {
                    wVar = wVar4;
                }
                i11 = wVar.r(v10);
            } else {
                i11 = 0;
            }
            if (h10 == d().length() && i11 < q10) {
                i11++;
            }
            return c(i(i11, f5990i), h10);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final void j(String str, androidx.compose.ui.text.w wVar, SemanticsNode semanticsNode) {
        f(str);
        this.f5992c = wVar;
        this.f5993d = semanticsNode;
    }

    public d() {
        this.f5994e = new Rect();
    }
}
