package i;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements j2.b {

    /* renamed from: a, reason: collision with root package name */
    public final int f22011a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22012b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22013c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f22014d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f22015e;

    /* renamed from: f, reason: collision with root package name */
    public Intent f22016f;

    /* renamed from: g, reason: collision with root package name */
    public char f22017g;

    /* renamed from: i, reason: collision with root package name */
    public char f22019i;

    /* renamed from: k, reason: collision with root package name */
    public Drawable f22021k;

    /* renamed from: l, reason: collision with root package name */
    public Context f22022l;

    /* renamed from: m, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f22023m;

    /* renamed from: n, reason: collision with root package name */
    public CharSequence f22024n;

    /* renamed from: o, reason: collision with root package name */
    public CharSequence f22025o;

    /* renamed from: h, reason: collision with root package name */
    public int f22018h = 4096;

    /* renamed from: j, reason: collision with root package name */
    public int f22020j = 4096;

    /* renamed from: p, reason: collision with root package name */
    public ColorStateList f22026p = null;

    /* renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f22027q = null;

    /* renamed from: r, reason: collision with root package name */
    public boolean f22028r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f22029s = false;

    /* renamed from: t, reason: collision with root package name */
    public int f22030t = 16;

    public a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f22022l = context;
        this.f22011a = i11;
        this.f22012b = i10;
        this.f22013c = i13;
        this.f22014d = charSequence;
    }

    @Override // j2.b
    public j2.b a(androidx.core.view.b bVar) {
        throw new UnsupportedOperationException();
    }

    @Override // j2.b
    public androidx.core.view.b b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f22021k;
        if (drawable != null) {
            if (this.f22028r || this.f22029s) {
                Drawable r10 = i2.a.r(drawable);
                this.f22021k = r10;
                Drawable mutate = r10.mutate();
                this.f22021k = mutate;
                if (this.f22028r) {
                    i2.a.o(mutate, this.f22026p);
                }
                if (this.f22029s) {
                    i2.a.p(this.f22021k, this.f22027q);
                }
            }
        }
    }

    @Override // j2.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // j2.b, android.view.MenuItem
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public j2.b setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // j2.b, android.view.MenuItem
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public j2.b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // j2.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // j2.b, android.view.MenuItem
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public j2.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // j2.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // j2.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f22020j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f22019i;
    }

    @Override // j2.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f22024n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f22012b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f22021k;
    }

    @Override // j2.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f22026p;
    }

    @Override // j2.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f22027q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f22016f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f22011a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // j2.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f22018h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f22017g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f22013c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f22014d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f22015e;
        return charSequence != null ? charSequence : this.f22014d;
    }

    @Override // j2.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f22025o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // j2.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f22030t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f22030t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f22030t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f22030t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f22019i = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f22030t = (z10 ? 1 : 0) | (this.f22030t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f22030t = (z10 ? 2 : 0) | (this.f22030t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f22030t = (z10 ? 16 : 0) | (this.f22030t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f22021k = drawable;
        c();
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f22026p = colorStateList;
        this.f22028r = true;
        c();
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f22027q = mode;
        this.f22029s = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f22016f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f22017g = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f22023m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f22017g = c10;
        this.f22019i = Character.toLowerCase(c11);
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f22014d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f22015e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.f22030t = (this.f22030t & 8) | (z10 ? 0 : 8);
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f22019i = Character.toLowerCase(c10);
        this.f22020j = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public j2.b setContentDescription(CharSequence charSequence) {
        this.f22024n = charSequence;
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f22017g = c10;
        this.f22018h = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f22014d = this.f22022l.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public j2.b setTooltipText(CharSequence charSequence) {
        this.f22025o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f22021k = f2.a.getDrawable(this.f22022l, i10);
        c();
        return this;
    }

    @Override // j2.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f22017g = c10;
        this.f22018h = KeyEvent.normalizeMetaState(i10);
        this.f22019i = Character.toLowerCase(c11);
        this.f22020j = KeyEvent.normalizeMetaState(i11);
        return this;
    }
}
