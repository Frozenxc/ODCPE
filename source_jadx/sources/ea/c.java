package ea;

import android.view.View;
import androidx.core.view.l1;
import androidx.core.view.y1;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c extends l1.b {

    /* renamed from: c, reason: collision with root package name */
    public final View f20412c;

    /* renamed from: d, reason: collision with root package name */
    public int f20413d;

    /* renamed from: e, reason: collision with root package name */
    public int f20414e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f20415f;

    public c(View view) {
        super(0);
        this.f20415f = new int[2];
        this.f20412c = view;
    }

    @Override // androidx.core.view.l1.b
    public void c(l1 l1Var) {
        this.f20412c.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.l1.b
    public void d(l1 l1Var) {
        this.f20412c.getLocationOnScreen(this.f20415f);
        this.f20413d = this.f20415f[1];
    }

    @Override // androidx.core.view.l1.b
    public y1 e(y1 y1Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((l1) it.next()).c() & y1.m.c()) != 0) {
                this.f20412c.setTranslationY(ca.a.c(this.f20414e, 0, r0.b()));
                break;
            }
        }
        return y1Var;
    }

    @Override // androidx.core.view.l1.b
    public l1.a f(l1 l1Var, l1.a aVar) {
        this.f20412c.getLocationOnScreen(this.f20415f);
        int i10 = this.f20413d - this.f20415f[1];
        this.f20414e = i10;
        this.f20412c.setTranslationY(i10);
        return aVar;
    }
}
