package i;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.collection.c0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f22031a;

    /* renamed from: b, reason: collision with root package name */
    public c0 f22032b;

    /* renamed from: c, reason: collision with root package name */
    public c0 f22033c;

    public b(Context context) {
        this.f22031a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof j2.b)) {
            return menuItem;
        }
        j2.b bVar = (j2.b) menuItem;
        if (this.f22032b == null) {
            this.f22032b = new c0();
        }
        MenuItem menuItem2 = (MenuItem) this.f22032b.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        c cVar = new c(this.f22031a, bVar);
        this.f22032b.put(bVar, cVar);
        return cVar;
    }

    public final SubMenu d(SubMenu subMenu) {
        return subMenu;
    }

    public final void e() {
        c0 c0Var = this.f22032b;
        if (c0Var != null) {
            c0Var.clear();
        }
        c0 c0Var2 = this.f22033c;
        if (c0Var2 != null) {
            c0Var2.clear();
        }
    }

    public final void f(int i10) {
        if (this.f22032b == null) {
            return;
        }
        int i11 = 0;
        while (i11 < this.f22032b.size()) {
            if (((j2.b) this.f22032b.k(i11)).getGroupId() == i10) {
                this.f22032b.m(i11);
                i11--;
            }
            i11++;
        }
    }

    public final void g(int i10) {
        if (this.f22032b == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f22032b.size(); i11++) {
            if (((j2.b) this.f22032b.k(i11)).getItemId() == i10) {
                this.f22032b.m(i11);
                return;
            }
        }
    }
}
