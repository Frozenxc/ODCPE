package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements j2.a {
    public static final int[] A = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    public final Context f810a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f811b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f812c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f813d;

    /* renamed from: e, reason: collision with root package name */
    public a f814e;

    /* renamed from: m, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f822m;

    /* renamed from: n, reason: collision with root package name */
    public CharSequence f823n;

    /* renamed from: o, reason: collision with root package name */
    public Drawable f824o;

    /* renamed from: p, reason: collision with root package name */
    public View f825p;

    /* renamed from: x, reason: collision with root package name */
    public g f833x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f835z;

    /* renamed from: l, reason: collision with root package name */
    public int f821l = 0;

    /* renamed from: q, reason: collision with root package name */
    public boolean f826q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f827r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f828s = false;

    /* renamed from: t, reason: collision with root package name */
    public boolean f829t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f830u = false;

    /* renamed from: v, reason: collision with root package name */
    public ArrayList f831v = new ArrayList();

    /* renamed from: w, reason: collision with root package name */
    public CopyOnWriteArrayList f832w = new CopyOnWriteArrayList();

    /* renamed from: y, reason: collision with root package name */
    public boolean f834y = false;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f815f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f816g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f817h = true;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f818i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f819j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f820k = true;

    /* compiled from: com.odcpe.connect */
    public interface a {
        boolean a(e eVar, MenuItem menuItem);

        void b(e eVar);
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        boolean a(g gVar);
    }

    public e(Context context) {
        this.f810a = context;
        this.f811b = context.getResources();
        c0(true);
    }

    public static int B(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = A;
            if (i11 < iArr.length) {
                return (i10 & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public static int n(ArrayList arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((g) arrayList.get(size)).f() <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    public boolean A() {
        return this.f829t;
    }

    public Resources C() {
        return this.f811b;
    }

    public e D() {
        return this;
    }

    public ArrayList E() {
        if (!this.f817h) {
            return this.f816g;
        }
        this.f816g.clear();
        int size = this.f815f.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f815f.get(i10);
            if (gVar.isVisible()) {
                this.f816g.add(gVar);
            }
        }
        this.f817h = false;
        this.f820k = true;
        return this.f816g;
    }

    public boolean F() {
        return !this.f826q;
    }

    public boolean G() {
        return this.f834y;
    }

    public boolean H() {
        return this.f812c;
    }

    public boolean I() {
        return this.f813d;
    }

    public void J(g gVar) {
        this.f820k = true;
        L(true);
    }

    public void K(g gVar) {
        this.f817h = true;
        L(true);
    }

    public void L(boolean z10) {
        if (this.f826q) {
            this.f827r = true;
            if (z10) {
                this.f828s = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f817h = true;
            this.f820k = true;
        }
        i(z10);
    }

    public boolean M(MenuItem menuItem, int i10) {
        return N(menuItem, null, i10);
    }

    public boolean N(MenuItem menuItem, i iVar, int i10) {
        g gVar = (g) menuItem;
        if (gVar == null || !gVar.isEnabled()) {
            return false;
        }
        boolean k10 = gVar.k();
        androidx.core.view.b b10 = gVar.b();
        boolean z10 = b10 != null && b10.a();
        if (gVar.j()) {
            k10 |= gVar.expandActionView();
            if (k10) {
                e(true);
            }
        } else if (gVar.hasSubMenu() || z10) {
            if ((i10 & 4) == 0) {
                e(false);
            }
            if (!gVar.hasSubMenu()) {
                gVar.x(new l(u(), this, gVar));
            }
            l lVar = (l) gVar.getSubMenu();
            if (z10) {
                b10.e(lVar);
            }
            k10 |= j(lVar, iVar);
            if (!k10) {
                e(true);
            }
        } else if ((i10 & 1) == 0) {
            e(true);
        }
        return k10;
    }

    public final void O(int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.f815f.size()) {
            return;
        }
        this.f815f.remove(i10);
        if (z10) {
            L(true);
        }
    }

    public void P(i iVar) {
        Iterator it = this.f832w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null || iVar2 == iVar) {
                this.f832w.remove(weakReference);
            }
        }
    }

    public void Q(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(t());
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).Q(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (findItem = findItem(i11)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    public void R(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).R(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(t(), sparseArray);
        }
    }

    public void S(a aVar) {
        this.f814e = aVar;
    }

    public e T(int i10) {
        this.f821l = i10;
        return this;
    }

    public void U(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f815f.size();
        e0();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f815f.get(i10);
            if (gVar.getGroupId() == groupId && gVar.m() && gVar.isCheckable()) {
                gVar.s(gVar == menuItem);
            }
        }
        d0();
    }

    public e V(int i10) {
        X(0, null, i10, null, null);
        return this;
    }

    public e W(Drawable drawable) {
        X(0, null, 0, drawable, null);
        return this;
    }

    public final void X(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources C = C();
        if (view != null) {
            this.f825p = view;
            this.f823n = null;
            this.f824o = null;
        } else {
            if (i10 > 0) {
                this.f823n = C.getText(i10);
            } else if (charSequence != null) {
                this.f823n = charSequence;
            }
            if (i11 > 0) {
                this.f824o = f2.a.getDrawable(u(), i11);
            } else if (drawable != null) {
                this.f824o = drawable;
            }
            this.f825p = null;
        }
        L(false);
    }

    public e Y(int i10) {
        X(i10, null, 0, null, null);
        return this;
    }

    public e Z(CharSequence charSequence) {
        X(0, charSequence, 0, null, null);
        return this;
    }

    public MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        int B = B(i12);
        g g10 = g(i10, i11, i12, B, charSequence, this.f821l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f822m;
        if (contextMenuInfo != null) {
            g10.v(contextMenuInfo);
        }
        ArrayList arrayList = this.f815f;
        arrayList.add(n(arrayList, B), g10);
        L(true);
        return g10;
    }

    public e a0(View view) {
        X(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f810a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(i iVar) {
        c(iVar, this.f810a);
    }

    public void b0(boolean z10) {
        this.f835z = z10;
    }

    public void c(i iVar, Context context) {
        this.f832w.add(new WeakReference(iVar));
        iVar.i(context, this);
        this.f820k = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        if (androidx.core.view.c1.l(android.view.ViewConfiguration.get(r2.f810a), r2.f810a) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c0(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L1c
            android.content.res.Resources r3 = r2.f811b
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L1c
            android.content.Context r3 = r2.f810a
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            android.content.Context r1 = r2.f810a
            boolean r3 = androidx.core.view.c1.l(r3, r1)
            if (r3 == 0) goto L1c
            goto L1d
        L1c:
            r0 = 0
        L1d:
            r2.f813d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.e.c0(boolean):void");
    }

    @Override // android.view.Menu
    public void clear() {
        g gVar = this.f833x;
        if (gVar != null) {
            f(gVar);
        }
        this.f815f.clear();
        L(true);
    }

    public void clearHeader() {
        this.f824o = null;
        this.f823n = null;
        this.f825p = null;
        L(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        a aVar = this.f814e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public void d0() {
        this.f826q = false;
        if (this.f827r) {
            this.f827r = false;
            L(this.f828s);
        }
    }

    public final void e(boolean z10) {
        if (this.f830u) {
            return;
        }
        this.f830u = true;
        Iterator it = this.f832w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f832w.remove(weakReference);
            } else {
                iVar.c(this, z10);
            }
        }
        this.f830u = false;
    }

    public void e0() {
        if (this.f826q) {
            return;
        }
        this.f826q = true;
        this.f827r = false;
        this.f828s = false;
    }

    public boolean f(g gVar) {
        boolean z10 = false;
        if (!this.f832w.isEmpty() && this.f833x == gVar) {
            e0();
            Iterator it = this.f832w.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                i iVar = (i) weakReference.get();
                if (iVar == null) {
                    this.f832w.remove(weakReference);
                } else {
                    z10 = iVar.f(this, gVar);
                    if (z10) {
                        break;
                    }
                }
            }
            d0();
            if (z10) {
                this.f833x = null;
            }
        }
        return z10;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem findItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f815f.get(i11);
            if (gVar.getItemId() == i10) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (findItem = gVar.getSubMenu().findItem(i10)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final g g(int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        return new g(this, i10, i11, i12, i13, charSequence, i14);
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return (MenuItem) this.f815f.get(i10);
    }

    public boolean h(e eVar, MenuItem menuItem) {
        a aVar = this.f814e;
        return aVar != null && aVar.a(eVar, menuItem);
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f835z) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((g) this.f815f.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z10) {
        if (this.f832w.isEmpty()) {
            return;
        }
        e0();
        Iterator it = this.f832w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f832w.remove(weakReference);
            } else {
                iVar.d(z10);
            }
        }
        d0();
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return p(i10, keyEvent) != null;
    }

    public final boolean j(l lVar, i iVar) {
        if (this.f832w.isEmpty()) {
            return false;
        }
        boolean k10 = iVar != null ? iVar.k(lVar) : false;
        Iterator it = this.f832w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null) {
                this.f832w.remove(weakReference);
            } else if (!k10) {
                k10 = iVar2.k(lVar);
            }
        }
        return k10;
    }

    public boolean k(g gVar) {
        boolean z10 = false;
        if (this.f832w.isEmpty()) {
            return false;
        }
        e0();
        Iterator it = this.f832w.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f832w.remove(weakReference);
            } else {
                z10 = iVar.g(this, gVar);
                if (z10) {
                    break;
                }
            }
        }
        d0();
        if (z10) {
            this.f833x = gVar;
        }
        return z10;
    }

    public int l(int i10) {
        return m(i10, 0);
    }

    public int m(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (((g) this.f815f.get(i11)).getGroupId() == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public int o(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((g) this.f815f.get(i11)).getItemId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    public g p(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f831v;
        arrayList.clear();
        q(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (g) arrayList.get(0);
        }
        boolean H = H();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) arrayList.get(i11);
            char alphabeticShortcut = H ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (H && alphabeticShortcut == '\b' && i10 == 67))) {
                return gVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return M(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        g p10 = p(i10, keyEvent);
        boolean M = p10 != null ? M(p10, i11) : false;
        if ((i11 & 2) != 0) {
            e(true);
        }
        return M;
    }

    public void q(List list, int i10, KeyEvent keyEvent) {
        boolean H = H();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            int size = this.f815f.size();
            for (int i11 = 0; i11 < size; i11++) {
                g gVar = (g) this.f815f.get(i11);
                if (gVar.hasSubMenu()) {
                    ((e) gVar.getSubMenu()).q(list, i10, keyEvent);
                }
                char alphabeticShortcut = H ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
                if ((modifiers & 69647) == ((H ? gVar.getAlphabeticModifiers() : gVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (H && alphabeticShortcut == '\b' && i10 == 67)) && gVar.isEnabled()) {
                        list.add(gVar);
                    }
                }
            }
        }
    }

    public void r() {
        ArrayList E = E();
        if (this.f820k) {
            Iterator it = this.f832w.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                i iVar = (i) weakReference.get();
                if (iVar == null) {
                    this.f832w.remove(weakReference);
                } else {
                    z10 |= iVar.e();
                }
            }
            if (z10) {
                this.f818i.clear();
                this.f819j.clear();
                int size = E.size();
                for (int i10 = 0; i10 < size; i10++) {
                    g gVar = (g) E.get(i10);
                    if (gVar.l()) {
                        this.f818i.add(gVar);
                    } else {
                        this.f819j.add(gVar);
                    }
                }
            } else {
                this.f818i.clear();
                this.f819j.clear();
                this.f819j.addAll(E());
            }
            this.f820k = false;
        }
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int l10 = l(i10);
        if (l10 >= 0) {
            int size = this.f815f.size() - l10;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || ((g) this.f815f.get(l10)).getGroupId() != i10) {
                    break;
                }
                O(l10, false);
                i11 = i12;
            }
            L(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        O(o(i10), true);
    }

    public ArrayList s() {
        r();
        return this.f818i;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        int size = this.f815f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f815f.get(i11);
            if (gVar.getGroupId() == i10) {
                gVar.t(z11);
                gVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f834y = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        int size = this.f815f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f815f.get(i11);
            if (gVar.getGroupId() == i10) {
                gVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int size = this.f815f.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f815f.get(i11);
            if (gVar.getGroupId() == i10 && gVar.y(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            L(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f812c = z10;
        L(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f815f.size();
    }

    public String t() {
        return "android:menu:actionviewstates";
    }

    public Context u() {
        return this.f810a;
    }

    public g v() {
        return this.f833x;
    }

    public Drawable w() {
        return this.f824o;
    }

    public CharSequence x() {
        return this.f823n;
    }

    public View y() {
        return this.f825p;
    }

    public ArrayList z() {
        r();
        return this.f819j;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return a(0, 0, 0, this.f811b.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f811b.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        g gVar = (g) a(i10, i11, i12, charSequence);
        l lVar = new l(this.f810a, this, gVar);
        gVar.x(lVar);
        return lVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f811b.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f811b.getString(i13));
    }
}
