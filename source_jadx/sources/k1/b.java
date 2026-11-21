package k1;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.compose.ui.platform.actionmodecallback.MenuItemOption;
import c1.h;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f23545a;

    /* renamed from: b, reason: collision with root package name */
    public h f23546b;

    /* renamed from: c, reason: collision with root package name */
    public ni.a f23547c;

    /* renamed from: d, reason: collision with root package name */
    public ni.a f23548d;

    /* renamed from: e, reason: collision with root package name */
    public ni.a f23549e;

    /* renamed from: f, reason: collision with root package name */
    public ni.a f23550f;

    public b(ni.a aVar, h hVar, ni.a aVar2, ni.a aVar3, ni.a aVar4, ni.a aVar5) {
        this.f23545a = aVar;
        this.f23546b = hVar;
        this.f23547c = aVar2;
        this.f23548d = aVar3;
        this.f23549e = aVar4;
        this.f23550f = aVar5;
    }

    public final void a(Menu menu, MenuItemOption menuItemOption) {
        menu.add(0, menuItemOption.getId(), menuItemOption.getOrder(), menuItemOption.d()).setShowAsAction(1);
    }

    public final void b(Menu menu, MenuItemOption menuItemOption, ni.a aVar) {
        if (aVar != null && menu.findItem(menuItemOption.getId()) == null) {
            a(menu, menuItemOption);
        } else {
            if (aVar != null || menu.findItem(menuItemOption.getId()) == null) {
                return;
            }
            menu.removeItem(menuItemOption.getId());
        }
    }

    public final h c() {
        return this.f23546b;
    }

    public final boolean d(ActionMode actionMode, MenuItem menuItem) {
        k.f(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == MenuItemOption.Copy.getId()) {
            ni.a aVar = this.f23547c;
            if (aVar != null) {
                aVar.invoke();
            }
        } else if (itemId == MenuItemOption.Paste.getId()) {
            ni.a aVar2 = this.f23548d;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        } else if (itemId == MenuItemOption.Cut.getId()) {
            ni.a aVar3 = this.f23549e;
            if (aVar3 != null) {
                aVar3.invoke();
            }
        } else {
            if (itemId != MenuItemOption.SelectAll.getId()) {
                return false;
            }
            ni.a aVar4 = this.f23550f;
            if (aVar4 != null) {
                aVar4.invoke();
            }
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    public final boolean e(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (this.f23547c != null) {
            a(menu, MenuItemOption.Copy);
        }
        if (this.f23548d != null) {
            a(menu, MenuItemOption.Paste);
        }
        if (this.f23549e != null) {
            a(menu, MenuItemOption.Cut);
        }
        if (this.f23550f == null) {
            return true;
        }
        a(menu, MenuItemOption.SelectAll);
        return true;
    }

    public final void f() {
        ni.a aVar = this.f23545a;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final boolean g(ActionMode actionMode, Menu menu) {
        if (actionMode == null || menu == null) {
            return false;
        }
        m(menu);
        return true;
    }

    public final void h(ni.a aVar) {
        this.f23547c = aVar;
    }

    public final void i(ni.a aVar) {
        this.f23549e = aVar;
    }

    public final void j(ni.a aVar) {
        this.f23548d = aVar;
    }

    public final void k(ni.a aVar) {
        this.f23550f = aVar;
    }

    public final void l(h hVar) {
        this.f23546b = hVar;
    }

    public final void m(Menu menu) {
        b(menu, MenuItemOption.Copy, this.f23547c);
        b(menu, MenuItemOption.Paste, this.f23548d);
        b(menu, MenuItemOption.Cut, this.f23549e);
        b(menu, MenuItemOption.SelectAll, this.f23550f);
    }

    public /* synthetic */ b(ni.a aVar, h hVar, ni.a aVar2, ni.a aVar3, ni.a aVar4, ni.a aVar5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : aVar, (i10 & 2) != 0 ? h.f10597e.a() : hVar, (i10 & 4) != 0 ? null : aVar2, (i10 & 8) != 0 ? null : aVar3, (i10 & 16) != 0 ? null : aVar4, (i10 & 32) != 0 ? null : aVar5);
    }
}
