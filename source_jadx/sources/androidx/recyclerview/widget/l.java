package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {
    public static int a(RecyclerView.z zVar, i iVar, View view, View view2, RecyclerView.o oVar, boolean z10) {
        if (oVar.O() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(oVar.l0(view) - oVar.l0(view2)) + 1;
        }
        return Math.min(iVar.n(), iVar.d(view2) - iVar.g(view));
    }

    public static int b(RecyclerView.z zVar, i iVar, View view, View view2, RecyclerView.o oVar, boolean z10, boolean z11) {
        if (oVar.O() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z11 ? Math.max(0, (zVar.b() - Math.max(oVar.l0(view), oVar.l0(view2))) - 1) : Math.max(0, Math.min(oVar.l0(view), oVar.l0(view2)));
        if (z10) {
            return Math.round((max * (Math.abs(iVar.d(view2) - iVar.g(view)) / (Math.abs(oVar.l0(view) - oVar.l0(view2)) + 1))) + (iVar.m() - iVar.g(view)));
        }
        return max;
    }

    public static int c(RecyclerView.z zVar, i iVar, View view, View view2, RecyclerView.o oVar, boolean z10) {
        if (oVar.O() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return zVar.b();
        }
        return (int) (((iVar.d(view2) - iVar.g(view)) / (Math.abs(oVar.l0(view) - oVar.l0(view2)) + 1)) * zVar.b());
    }
}
