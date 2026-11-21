package da;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f extends CoordinatorLayout.c {

    /* renamed from: a, reason: collision with root package name */
    public g f19821a;

    /* renamed from: b, reason: collision with root package name */
    public int f19822b;

    /* renamed from: c, reason: collision with root package name */
    public int f19823c;

    public f() {
        this.f19822b = 0;
        this.f19823c = 0;
    }

    public int I() {
        g gVar = this.f19821a;
        if (gVar != null) {
            return gVar.b();
        }
        return 0;
    }

    public void J(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.I(view, i10);
    }

    public boolean K(int i10) {
        g gVar = this.f19821a;
        if (gVar != null) {
            return gVar.e(i10);
        }
        this.f19822b = i10;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        J(coordinatorLayout, view, i10);
        if (this.f19821a == null) {
            this.f19821a = new g(view);
        }
        this.f19821a.c();
        this.f19821a.a();
        int i11 = this.f19822b;
        if (i11 != 0) {
            this.f19821a.e(i11);
            this.f19822b = 0;
        }
        int i12 = this.f19823c;
        if (i12 == 0) {
            return true;
        }
        this.f19821a.d(i12);
        this.f19823c = 0;
        return true;
    }

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19822b = 0;
        this.f19823c = 0;
    }
}
