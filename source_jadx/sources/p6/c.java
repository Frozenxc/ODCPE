package p6;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends RecyclerView.n {

    /* renamed from: a, reason: collision with root package name */
    public final int f29491a;

    public c(int i10) {
        this.f29491a = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.z zVar) {
        rect.bottom = this.f29491a;
    }
}
