package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j extends n {

    /* renamed from: d, reason: collision with root package name */
    public i f9107d;

    /* renamed from: e, reason: collision with root package name */
    public i f9108e;

    /* compiled from: com.odcpe.connect */
    public class a extends g {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.g, androidx.recyclerview.widget.RecyclerView.y
        public void o(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
            j jVar = j.this;
            int[] c10 = jVar.c(jVar.f9115a.getLayoutManager(), view);
            int i10 = c10[0];
            int i11 = c10[1];
            int w10 = w(Math.max(Math.abs(i10), Math.abs(i11)));
            if (w10 > 0) {
                aVar.d(i10, i11, w10, this.f9096j);
            }
        }

        @Override // androidx.recyclerview.widget.g
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.g
        public int x(int i10) {
            return Math.min(100, super.x(i10));
        }
    }

    @Override // androidx.recyclerview.widget.n
    public int[] c(RecyclerView.o oVar, View view) {
        int[] iArr = new int[2];
        if (oVar.p()) {
            iArr[0] = k(view, m(oVar));
        } else {
            iArr[0] = 0;
        }
        if (oVar.q()) {
            iArr[1] = k(view, o(oVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.n
    public RecyclerView.y d(RecyclerView.o oVar) {
        if (oVar instanceof RecyclerView.y.b) {
            return new a(this.f9115a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.n
    public View f(RecyclerView.o oVar) {
        if (oVar.q()) {
            return l(oVar, o(oVar));
        }
        if (oVar.p()) {
            return l(oVar, m(oVar));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.n
    public int g(RecyclerView.o oVar, int i10, int i11) {
        i n10;
        int a10 = oVar.a();
        if (a10 == 0 || (n10 = n(oVar)) == null) {
            return -1;
        }
        int O = oVar.O();
        View view = null;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i14 = 0; i14 < O; i14++) {
            View N = oVar.N(i14);
            if (N != null) {
                int k10 = k(N, n10);
                if (k10 <= 0 && k10 > i13) {
                    view2 = N;
                    i13 = k10;
                }
                if (k10 >= 0 && k10 < i12) {
                    view = N;
                    i12 = k10;
                }
            }
        }
        boolean p10 = p(oVar, i10, i11);
        if (p10 && view != null) {
            return oVar.l0(view);
        }
        if (!p10 && view2 != null) {
            return oVar.l0(view2);
        }
        if (p10) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int l02 = oVar.l0(view) + (q(oVar) == p10 ? -1 : 1);
        if (l02 < 0 || l02 >= a10) {
            return -1;
        }
        return l02;
    }

    public final int k(View view, i iVar) {
        return (iVar.g(view) + (iVar.e(view) / 2)) - (iVar.m() + (iVar.n() / 2));
    }

    public final View l(RecyclerView.o oVar, i iVar) {
        int O = oVar.O();
        View view = null;
        if (O == 0) {
            return null;
        }
        int m10 = iVar.m() + (iVar.n() / 2);
        int i10 = a.e.API_PRIORITY_OTHER;
        for (int i11 = 0; i11 < O; i11++) {
            View N = oVar.N(i11);
            int abs = Math.abs((iVar.g(N) + (iVar.e(N) / 2)) - m10);
            if (abs < i10) {
                view = N;
                i10 = abs;
            }
        }
        return view;
    }

    public final i m(RecyclerView.o oVar) {
        i iVar = this.f9108e;
        if (iVar == null || iVar.f9104a != oVar) {
            this.f9108e = i.a(oVar);
        }
        return this.f9108e;
    }

    public final i n(RecyclerView.o oVar) {
        if (oVar.q()) {
            return o(oVar);
        }
        if (oVar.p()) {
            return m(oVar);
        }
        return null;
    }

    public final i o(RecyclerView.o oVar) {
        i iVar = this.f9107d;
        if (iVar == null || iVar.f9104a != oVar) {
            this.f9107d = i.c(oVar);
        }
        return this.f9107d;
    }

    public final boolean p(RecyclerView.o oVar, int i10, int i11) {
        return oVar.p() ? i10 > 0 : i11 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean q(RecyclerView.o oVar) {
        PointF d10;
        int a10 = oVar.a();
        if (!(oVar instanceof RecyclerView.y.b) || (d10 = ((RecyclerView.y.b) oVar).d(a10 - 1)) == null) {
            return false;
        }
        return d10.x < 0.0f || d10.y < 0.0f;
    }
}
