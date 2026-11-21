package androidx.compose.foundation.layout;

import com.google.android.gms.common.api.a;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t {
    public static final ni.p a(LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.Horizontal ? IntrinsicMeasureBlocks.f2929a.a() : IntrinsicMeasureBlocks.f2929a.e();
    }

    public static final ni.p b(LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.Horizontal ? IntrinsicMeasureBlocks.f2929a.b() : IntrinsicMeasureBlocks.f2929a.f();
    }

    public static final ni.p c(LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.Horizontal ? IntrinsicMeasureBlocks.f2929a.c() : IntrinsicMeasureBlocks.f2929a.g();
    }

    public static final ni.p d(LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.Horizontal ? IntrinsicMeasureBlocks.f2929a.d() : IntrinsicMeasureBlocks.f2929a.h();
    }

    public static final g j(w wVar) {
        if (wVar != null) {
            return wVar.a();
        }
        return null;
    }

    public static final boolean k(w wVar) {
        if (wVar != null) {
            return wVar.b();
        }
        return true;
    }

    public static final w l(androidx.compose.ui.layout.i iVar) {
        Object c10 = iVar.c();
        if (c10 instanceof w) {
            return (w) c10;
        }
        return null;
    }

    public static final float m(w wVar) {
        if (wVar != null) {
            return wVar.c();
        }
        return 0.0f;
    }

    public static final int n(List list, ni.o oVar, ni.o oVar2, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i11, i10);
        int size = list.size();
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            androidx.compose.ui.layout.i iVar = (androidx.compose.ui.layout.i) list.get(i13);
            float m10 = m(l(iVar));
            if (m10 == 0.0f) {
                int min2 = Math.min(((Number) oVar.o(iVar, Integer.valueOf(a.e.API_PRIORITY_OTHER))).intValue(), i10 - min);
                min += min2;
                i12 = Math.max(i12, ((Number) oVar2.o(iVar, Integer.valueOf(min2))).intValue());
            } else if (m10 > 0.0f) {
                f10 += m10;
            }
        }
        int d10 = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : pi.c.d(Math.max(i10 - min, 0) / f10);
        int size2 = list.size();
        for (int i14 = 0; i14 < size2; i14++) {
            androidx.compose.ui.layout.i iVar2 = (androidx.compose.ui.layout.i) list.get(i14);
            float m11 = m(l(iVar2));
            if (m11 > 0.0f) {
                i12 = Math.max(i12, ((Number) oVar2.o(iVar2, Integer.valueOf(d10 != Integer.MAX_VALUE ? pi.c.d(d10 * m11) : Integer.MAX_VALUE))).intValue());
            }
        }
        return i12;
    }

    public static final int o(List list, ni.o oVar, int i10, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i12 = 0;
        int i13 = 0;
        float f10 = 0.0f;
        for (int i14 = 0; i14 < size; i14++) {
            androidx.compose.ui.layout.i iVar = (androidx.compose.ui.layout.i) list.get(i14);
            float m10 = m(l(iVar));
            int intValue = ((Number) oVar.o(iVar, Integer.valueOf(i10))).intValue();
            if (m10 == 0.0f) {
                i13 += intValue;
            } else if (m10 > 0.0f) {
                f10 += m10;
                i12 = Math.max(i12, pi.c.d(intValue / m10));
            }
        }
        return pi.c.d(i12 * f10) + i13 + ((list.size() - 1) * i11);
    }

    public static final int p(List list, ni.o oVar, ni.o oVar2, int i10, int i11, LayoutOrientation layoutOrientation, LayoutOrientation layoutOrientation2) {
        return layoutOrientation == layoutOrientation2 ? o(list, oVar, i10, i11) : n(list, oVar2, oVar, i10, i11);
    }

    public static final boolean q(w wVar) {
        g j10 = j(wVar);
        if (j10 != null) {
            return j10.c();
        }
        return false;
    }
}
