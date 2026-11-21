package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    public int f9087b;

    /* renamed from: c, reason: collision with root package name */
    public int f9088c;

    /* renamed from: d, reason: collision with root package name */
    public int f9089d;

    /* renamed from: e, reason: collision with root package name */
    public int f9090e;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9093h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f9094i;

    /* renamed from: a, reason: collision with root package name */
    public boolean f9086a = true;

    /* renamed from: f, reason: collision with root package name */
    public int f9091f = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f9092g = 0;

    public boolean a(RecyclerView.z zVar) {
        int i10 = this.f9088c;
        return i10 >= 0 && i10 < zVar.b();
    }

    public View b(RecyclerView.v vVar) {
        View o10 = vVar.o(this.f9088c);
        this.f9088c += this.f9089d;
        return o10;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f9087b + ", mCurrentPosition=" + this.f9088c + ", mItemDirection=" + this.f9089d + ", mLayoutDirection=" + this.f9090e + ", mStartLine=" + this.f9091f + ", mEndLine=" + this.f9092g + '}';
    }
}
