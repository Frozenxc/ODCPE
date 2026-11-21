package da;

import android.view.View;
import androidx.core.view.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final View f19824a;

    /* renamed from: b, reason: collision with root package name */
    public int f19825b;

    /* renamed from: c, reason: collision with root package name */
    public int f19826c;

    /* renamed from: d, reason: collision with root package name */
    public int f19827d;

    /* renamed from: e, reason: collision with root package name */
    public int f19828e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19829f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f19830g = true;

    public g(View view) {
        this.f19824a = view;
    }

    public void a() {
        View view = this.f19824a;
        y0.Z(view, this.f19827d - (view.getTop() - this.f19825b));
        View view2 = this.f19824a;
        y0.Y(view2, this.f19828e - (view2.getLeft() - this.f19826c));
    }

    public int b() {
        return this.f19827d;
    }

    public void c() {
        this.f19825b = this.f19824a.getTop();
        this.f19826c = this.f19824a.getLeft();
    }

    public boolean d(int i10) {
        if (!this.f19830g || this.f19828e == i10) {
            return false;
        }
        this.f19828e = i10;
        a();
        return true;
    }

    public boolean e(int i10) {
        if (!this.f19829f || this.f19827d == i10) {
            return false;
        }
        this.f19827d = i10;
        a();
        return true;
    }
}
