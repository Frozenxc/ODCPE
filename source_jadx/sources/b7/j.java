package b7;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lb7/j;", "Lb7/d;", "<init>", "()V", "", "webViewId", "Landroid/widget/RelativeLayout$LayoutParams;", "x2", "(I)Landroid/widget/RelativeLayout$LayoutParams;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class j extends d {
    public static final di.k F2(h2.b insets, ViewGroup.MarginLayoutParams mlp) {
        kotlin.jvm.internal.k.i(insets, "insets");
        kotlin.jvm.internal.k.i(mlp, "mlp");
        mlp.leftMargin = insets.f21789a;
        mlp.rightMargin = insets.f21791c;
        mlp.topMargin = insets.f21790b;
        mlp.bottomMargin = insets.f21792d;
        return di.k.f20160a;
    }

    @Override // b7.d
    public RelativeLayout.LayoutParams x2(int webViewId) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(11);
        layoutParams.addRule(10);
        int Y1 = Y1(40) / 4;
        layoutParams.setMargins(0, Y1, Y1, 0);
        return layoutParams;
    }

    @Override // b7.d, androidx.fragment.app.Fragment
    public View z0(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(inflater, "inflater");
        View z02 = super.z0(inflater, container, savedInstanceState);
        if (!getIsFullscreen() && z02 != null) {
            m6.z.c(z02, new ni.o() { // from class: b7.i
                @Override // ni.o
                public final Object o(Object obj, Object obj2) {
                    di.k F2;
                    F2 = j.F2((h2.b) obj, (ViewGroup.MarginLayoutParams) obj2);
                    return F2;
                }
            });
        }
        return z02;
    }
}
