package i;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.b;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends i.b implements MenuItem {

    /* renamed from: d, reason: collision with root package name */
    public final j2.b f22034d;

    /* renamed from: e, reason: collision with root package name */
    public Method f22035e;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.core.view.b implements ActionProvider.VisibilityListener {

        /* renamed from: d, reason: collision with root package name */
        public b.InterfaceC0067b f22036d;

        /* renamed from: e, reason: collision with root package name */
        public final ActionProvider f22037e;

        public a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f22037e = actionProvider;
        }

        @Override // androidx.core.view.b
        public boolean a() {
            return this.f22037e.hasSubMenu();
        }

        @Override // androidx.core.view.b
        public boolean b() {
            return this.f22037e.isVisible();
        }

        @Override // androidx.core.view.b
        public View c(MenuItem menuItem) {
            return this.f22037e.onCreateActionView(menuItem);
        }

        @Override // androidx.core.view.b
        public boolean d() {
            return this.f22037e.onPerformDefaultAction();
        }

        @Override // androidx.core.view.b
        public void e(SubMenu subMenu) {
            this.f22037e.onPrepareSubMenu(c.this.d(subMenu));
        }

        @Override // androidx.core.view.b
        public boolean f() {
            return this.f22037e.overridesItemVisibility();
        }

        @Override // androidx.core.view.b
        public void i(b.InterfaceC0067b interfaceC0067b) {
            this.f22036d = interfaceC0067b;
            this.f22037e.setVisibilityListener(interfaceC0067b != null ? this : null);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z10) {
            b.InterfaceC0067b interfaceC0067b = this.f22036d;
            if (interfaceC0067b != null) {
                interfaceC0067b.onActionProviderVisibilityChanged(z10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends FrameLayout implements h.c {

        /* renamed from: a, reason: collision with root package name */
        public final CollapsibleActionView f22039a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(View view) {
            super(view.getContext());
            this.f22039a = (CollapsibleActionView) view;
            addView(view);
        }

        public View a() {
            return (View) this.f22039a;
        }

        @Override // h.c
        public void c() {
            this.f22039a.onActionViewExpanded();
        }

        @Override // h.c
        public void f() {
            this.f22039a.onActionViewCollapsed();
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: i.c$c, reason: collision with other inner class name */
    public class MenuItemOnActionExpandListenerC0497c implements MenuItem.OnActionExpandListener {

        /* renamed from: a, reason: collision with root package name */
        public final MenuItem.OnActionExpandListener f22040a;

        public MenuItemOnActionExpandListenerC0497c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f22040a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f22040a.onMenuItemActionCollapse(c.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f22040a.onMenuItemActionExpand(c.this.c(menuItem));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final MenuItem.OnMenuItemClickListener f22042a;

        public d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f22042a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f22042a.onMenuItemClick(c.this.c(menuItem));
        }
    }

    public c(Context context, j2.b bVar) {
        super(context);
        if (bVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f22034d = bVar;
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f22034d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f22034d.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        androidx.core.view.b b10 = this.f22034d.b();
        if (b10 instanceof a) {
            return ((a) b10).f22037e;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f22034d.getActionView();
        return actionView instanceof b ? ((b) actionView).a() : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f22034d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f22034d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f22034d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f22034d.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f22034d.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f22034d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f22034d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f22034d.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f22034d.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f22034d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f22034d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f22034d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f22034d.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return d(this.f22034d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f22034d.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f22034d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f22034d.getTooltipText();
    }

    public void h(boolean z10) {
        try {
            if (this.f22035e == null) {
                this.f22035e = this.f22034d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f22035e.invoke(this.f22034d, Boolean.valueOf(z10));
        } catch (Exception unused) {
        }
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f22034d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f22034d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f22034d.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f22034d.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f22034d.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f22034d.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        a aVar = new a(this.f22031a, actionProvider);
        j2.b bVar = this.f22034d;
        if (actionProvider == null) {
            aVar = null;
        }
        bVar.a(aVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new b(view);
        }
        this.f22034d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f22034d.setAlphabeticShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f22034d.setCheckable(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f22034d.setChecked(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f22034d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f22034d.setEnabled(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f22034d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f22034d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f22034d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f22034d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f22034d.setNumericShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f22034d.setOnActionExpandListener(onActionExpandListener != null ? new MenuItemOnActionExpandListenerC0497c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f22034d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f22034d.setShortcut(c10, c11);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i10) {
        this.f22034d.setShowAsAction(i10);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i10) {
        this.f22034d.setShowAsActionFlags(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f22034d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f22034d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f22034d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        return this.f22034d.setVisible(z10);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f22034d.setAlphabeticShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f22034d.setIcon(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f22034d.setNumericShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f22034d.setShortcut(c10, c11, i10, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f22034d.setTitle(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i10) {
        this.f22034d.setActionView(i10);
        View actionView = this.f22034d.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f22034d.setActionView(new b(actionView));
        }
        return this;
    }
}
