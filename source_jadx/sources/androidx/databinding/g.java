package androidx.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static e f7727a = new DataBinderMapperImpl();

    public static ViewDataBinding a(f fVar, View view, int i10) {
        return f7727a.b(fVar, view, i10);
    }

    public static ViewDataBinding b(f fVar, View[] viewArr, int i10) {
        return f7727a.c(fVar, viewArr, i10);
    }

    public static ViewDataBinding c(f fVar, ViewGroup viewGroup, int i10, int i11) {
        int childCount = viewGroup.getChildCount();
        int i12 = childCount - i10;
        if (i12 == 1) {
            return a(fVar, viewGroup.getChildAt(childCount - 1), i11);
        }
        View[] viewArr = new View[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            viewArr[i13] = viewGroup.getChildAt(i13 + i10);
        }
        return b(fVar, viewArr, i11);
    }

    public static ViewDataBinding d(LayoutInflater layoutInflater, int i10, ViewGroup viewGroup, boolean z10) {
        return e(layoutInflater, i10, viewGroup, z10, null);
    }

    public static ViewDataBinding e(LayoutInflater layoutInflater, int i10, ViewGroup viewGroup, boolean z10, f fVar) {
        boolean z11 = viewGroup != null && z10;
        return z11 ? c(fVar, viewGroup, z11 ? viewGroup.getChildCount() : 0, i10) : a(fVar, layoutInflater.inflate(i10, viewGroup, z10), i10);
    }
}
