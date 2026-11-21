package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.j;
import androidx.core.view.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g implements j2.b {
    public View A;
    public androidx.core.view.b B;
    public MenuItem.OnActionExpandListener C;
    public ContextMenu.ContextMenuInfo E;

    /* renamed from: a, reason: collision with root package name */
    public final int f840a;

    /* renamed from: b, reason: collision with root package name */
    public final int f841b;

    /* renamed from: c, reason: collision with root package name */
    public final int f842c;

    /* renamed from: d, reason: collision with root package name */
    public final int f843d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f844e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f845f;

    /* renamed from: g, reason: collision with root package name */
    public Intent f846g;

    /* renamed from: h, reason: collision with root package name */
    public char f847h;

    /* renamed from: j, reason: collision with root package name */
    public char f849j;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f851l;

    /* renamed from: n, reason: collision with root package name */
    public e f853n;

    /* renamed from: o, reason: collision with root package name */
    public l f854o;

    /* renamed from: p, reason: collision with root package name */
    public Runnable f855p;

    /* renamed from: q, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f856q;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f857r;

    /* renamed from: s, reason: collision with root package name */
    public CharSequence f858s;

    /* renamed from: z, reason: collision with root package name */
    public int f865z;

    /* renamed from: i, reason: collision with root package name */
    public int f848i = 4096;

    /* renamed from: k, reason: collision with root package name */
    public int f850k = 4096;

    /* renamed from: m, reason: collision with root package name */
    public int f852m = 0;

    /* renamed from: t, reason: collision with root package name */
    public ColorStateList f859t = null;

    /* renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f860u = null;

    /* renamed from: v, reason: collision with root package name */
    public boolean f861v = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f862w = false;

    /* renamed from: x, reason: collision with root package name */
    public boolean f863x = false;

    /* renamed from: y, reason: collision with root package name */
    public int f864y = 16;
    public boolean D = false;

    /* compiled from: com.odcpe.connect */
    public class a implements b.InterfaceC0067b {
        public a() {
        }

        @Override // androidx.core.view.b.InterfaceC0067b
        public void onActionProviderVisibilityChanged(boolean z10) {
            g gVar = g.this;
            gVar.f853n.K(gVar);
        }
    }

    public g(e eVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f853n = eVar;
        this.f840a = i11;
        this.f841b = i10;
        this.f842c = i12;
        this.f843d = i13;
        this.f844e = charSequence;
        this.f865z = i14;
    }

    public static void d(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    public boolean A() {
        return this.f853n.I() && g() != 0;
    }

    public boolean B() {
        return (this.f865z & 4) == 4;
    }

    @Override // j2.b
    public j2.b a(androidx.core.view.b bVar) {
        androidx.core.view.b bVar2 = this.B;
        if (bVar2 != null) {
            bVar2.g();
        }
        this.A = null;
        this.B = bVar;
        this.f853n.L(true);
        androidx.core.view.b bVar3 = this.B;
        if (bVar3 != null) {
            bVar3.i(new a());
        }
        return this;
    }

    @Override // j2.b
    public androidx.core.view.b b() {
        return this.B;
    }

    public void c() {
        this.f853n.J(this);
    }

    @Override // j2.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f865z & 8) == 0) {
            return false;
        }
        if (this.A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f853n.f(this);
        }
        return false;
    }

    public final Drawable e(Drawable drawable) {
        if (drawable != null && this.f863x && (this.f861v || this.f862w)) {
            drawable = i2.a.r(drawable).mutate();
            if (this.f861v) {
                i2.a.o(drawable, this.f859t);
            }
            if (this.f862w) {
                i2.a.p(drawable, this.f860u);
            }
            this.f863x = false;
        }
        return drawable;
    }

    @Override // j2.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f853n.k(this);
        }
        return false;
    }

    public int f() {
        return this.f843d;
    }

    public char g() {
        return this.f853n.H() ? this.f849j : this.f847h;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // j2.b, android.view.MenuItem
    public View getActionView() {
        View view = this.A;
        if (view != null) {
            return view;
        }
        androidx.core.view.b bVar = this.B;
        if (bVar == null) {
            return null;
        }
        View c10 = bVar.c(this);
        this.A = c10;
        return c10;
    }

    @Override // j2.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f850k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f849j;
    }

    @Override // j2.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f857r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f841b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f851l;
        if (drawable != null) {
            return e(drawable);
        }
        if (this.f852m == 0) {
            return null;
        }
        Drawable b10 = d.a.b(this.f853n.u(), this.f852m);
        this.f852m = 0;
        this.f851l = b10;
        return e(b10);
    }

    @Override // j2.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f859t;
    }

    @Override // j2.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f860u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f846g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f840a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.E;
    }

    @Override // j2.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f848i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f847h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f842c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f854o;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f844e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f845f;
        return charSequence != null ? charSequence : this.f844e;
    }

    @Override // j2.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f858s;
    }

    public String h() {
        char g10 = g();
        if (g10 == 0) {
            return "";
        }
        Resources resources = this.f853n.u().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f853n.u()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(c.h.abc_prepend_shortcut_label));
        }
        int i10 = this.f853n.H() ? this.f850k : this.f848i;
        d(sb2, i10, 65536, resources.getString(c.h.abc_menu_meta_shortcut_label));
        d(sb2, i10, 4096, resources.getString(c.h.abc_menu_ctrl_shortcut_label));
        d(sb2, i10, 2, resources.getString(c.h.abc_menu_alt_shortcut_label));
        d(sb2, i10, 1, resources.getString(c.h.abc_menu_shift_shortcut_label));
        d(sb2, i10, 4, resources.getString(c.h.abc_menu_sym_shortcut_label));
        d(sb2, i10, 8, resources.getString(c.h.abc_menu_function_shortcut_label));
        if (g10 == '\b') {
            sb2.append(resources.getString(c.h.abc_menu_delete_shortcut_label));
        } else if (g10 == '\n') {
            sb2.append(resources.getString(c.h.abc_menu_enter_shortcut_label));
        } else if (g10 != ' ') {
            sb2.append(g10);
        } else {
            sb2.append(resources.getString(c.h.abc_menu_space_shortcut_label));
        }
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f854o != null;
    }

    public CharSequence i(j.a aVar) {
        return (aVar == null || !aVar.d()) ? getTitle() : getTitleCondensed();
    }

    @Override // j2.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f864y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f864y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f864y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        androidx.core.view.b bVar = this.B;
        return (bVar == null || !bVar.f()) ? (this.f864y & 8) == 0 : (this.f864y & 8) == 0 && this.B.b();
    }

    public boolean j() {
        androidx.core.view.b bVar;
        if ((this.f865z & 8) == 0) {
            return false;
        }
        if (this.A == null && (bVar = this.B) != null) {
            this.A = bVar.c(this);
        }
        return this.A != null;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f856q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        e eVar = this.f853n;
        if (eVar.h(eVar, this)) {
            return true;
        }
        Runnable runnable = this.f855p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f846g != null) {
            try {
                this.f853n.u().startActivity(this.f846g);
                return true;
            } catch (ActivityNotFoundException unused) {
            }
        }
        androidx.core.view.b bVar = this.B;
        return bVar != null && bVar.d();
    }

    public boolean l() {
        return (this.f864y & 32) == 32;
    }

    public boolean m() {
        return (this.f864y & 4) != 0;
    }

    public boolean n() {
        return (this.f865z & 1) == 1;
    }

    public boolean o() {
        return (this.f865z & 2) == 2;
    }

    @Override // j2.b, android.view.MenuItem
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public j2.b setActionView(int i10) {
        Context u10 = this.f853n.u();
        setActionView(LayoutInflater.from(u10).inflate(i10, (ViewGroup) new LinearLayout(u10), false));
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public j2.b setActionView(View view) {
        int i10;
        this.A = view;
        this.B = null;
        if (view != null && view.getId() == -1 && (i10 = this.f840a) > 0) {
            view.setId(i10);
        }
        this.f853n.J(this);
        return this;
    }

    public void r(boolean z10) {
        this.D = z10;
        this.f853n.L(false);
    }

    public void s(boolean z10) {
        int i10 = this.f864y;
        int i11 = (z10 ? 2 : 0) | (i10 & (-3));
        this.f864y = i11;
        if (i10 != i11) {
            this.f853n.L(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f849j == c10) {
            return this;
        }
        this.f849j = Character.toLowerCase(c10);
        this.f853n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f864y;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f864y = i11;
        if (i10 != i11) {
            this.f853n.L(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f864y & 4) != 0) {
            this.f853n.U(this);
        } else {
            s(z10);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f864y |= 16;
        } else {
            this.f864y &= -17;
        }
        this.f853n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f852m = 0;
        this.f851l = drawable;
        this.f863x = true;
        this.f853n.L(false);
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f859t = colorStateList;
        this.f861v = true;
        this.f863x = true;
        this.f853n.L(false);
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f860u = mode;
        this.f862w = true;
        this.f863x = true;
        this.f853n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f846g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f847h == c10) {
            return this;
        }
        this.f847h = c10;
        this.f853n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f856q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f847h = c10;
        this.f849j = Character.toLowerCase(c11);
        this.f853n.L(false);
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f865z = i10;
        this.f853n.J(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f844e = charSequence;
        this.f853n.L(false);
        l lVar = this.f854o;
        if (lVar != null) {
            lVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f845f = charSequence;
        this.f853n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (y(z10)) {
            this.f853n.K(this);
        }
        return this;
    }

    public void t(boolean z10) {
        this.f864y = (z10 ? 4 : 0) | (this.f864y & (-5));
    }

    public String toString() {
        CharSequence charSequence = this.f844e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z10) {
        if (z10) {
            this.f864y |= 32;
        } else {
            this.f864y &= -33;
        }
    }

    public void v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.E = contextMenuInfo;
    }

    @Override // j2.b, android.view.MenuItem
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public j2.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    public void x(l lVar) {
        this.f854o = lVar;
        lVar.setHeaderTitle(getTitle());
    }

    public boolean y(boolean z10) {
        int i10 = this.f864y;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f864y = i11;
        return i10 != i11;
    }

    public boolean z() {
        return this.f853n.A();
    }

    @Override // android.view.MenuItem
    public j2.b setContentDescription(CharSequence charSequence) {
        this.f857r = charSequence;
        this.f853n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public j2.b setTooltipText(CharSequence charSequence) {
        this.f858s = charSequence;
        this.f853n.L(false);
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f849j == c10 && this.f850k == i10) {
            return this;
        }
        this.f849j = Character.toLowerCase(c10);
        this.f850k = KeyEvent.normalizeMetaState(i10);
        this.f853n.L(false);
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f847h == c10 && this.f848i == i10) {
            return this;
        }
        this.f847h = c10;
        this.f848i = KeyEvent.normalizeMetaState(i10);
        this.f853n.L(false);
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f847h = c10;
        this.f848i = KeyEvent.normalizeMetaState(i10);
        this.f849j = Character.toLowerCase(c11);
        this.f850k = KeyEvent.normalizeMetaState(i11);
        this.f853n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f851l = null;
        this.f852m = i10;
        this.f863x = true;
        this.f853n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f853n.u().getString(i10));
    }
}
