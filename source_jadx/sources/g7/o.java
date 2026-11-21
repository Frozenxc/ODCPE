package g7;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.f0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o extends f0 {

    /* renamed from: h, reason: collision with root package name */
    public final Fragment[] f21358h;

    /* renamed from: i, reason: collision with root package name */
    public final List f21359i;

    public o(FragmentManager fragmentManager, int i10) {
        super(fragmentManager, 1);
        this.f21359i = new ArrayList();
        this.f21358h = new Fragment[i10];
    }

    @Override // f4.a
    public int d() {
        return this.f21358h.length;
    }

    @Override // f4.a
    public CharSequence f(int i10) {
        return (CharSequence) this.f21359i.get(i10);
    }

    @Override // androidx.fragment.app.f0, f4.a
    public Object h(ViewGroup viewGroup, int i10) {
        Object h10 = super.h(viewGroup, i10);
        this.f21358h[i10] = (Fragment) h10;
        return h10;
    }

    @Override // androidx.fragment.app.f0
    public Fragment t(int i10) {
        return this.f21358h[i10];
    }

    public void w(Fragment fragment, String str, int i10) {
        this.f21358h[i10] = fragment;
        this.f21359i.add(str);
    }
}
