package androidx.databinding.library.baseAdapters;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.e;
import androidx.databinding.f;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class DataBinderMapperImpl extends e {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f7733a = new SparseIntArray(0);

    @Override // androidx.databinding.e
    public List a() {
        return new ArrayList(0);
    }

    @Override // androidx.databinding.e
    public ViewDataBinding b(f fVar, View view, int i10) {
        if (f7733a.get(i10) <= 0 || view.getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.e
    public ViewDataBinding c(f fVar, View[] viewArr, int i10) {
        if (viewArr == null || viewArr.length == 0 || f7733a.get(i10) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }
}
