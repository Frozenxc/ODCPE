package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public Context f748a;

    /* renamed from: b, reason: collision with root package name */
    public Context f749b;

    /* renamed from: c, reason: collision with root package name */
    public e f750c;

    /* renamed from: d, reason: collision with root package name */
    public LayoutInflater f751d;

    /* renamed from: e, reason: collision with root package name */
    public LayoutInflater f752e;

    /* renamed from: f, reason: collision with root package name */
    public i.a f753f;

    /* renamed from: g, reason: collision with root package name */
    public int f754g;

    /* renamed from: h, reason: collision with root package name */
    public int f755h;

    /* renamed from: i, reason: collision with root package name */
    public j f756i;

    /* renamed from: j, reason: collision with root package name */
    public int f757j;

    public a(Context context, int i10, int i11) {
        this.f748a = context;
        this.f751d = LayoutInflater.from(context);
        this.f754g = i10;
        this.f755h = i11;
    }

    public void a(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f756i).addView(view, i10);
    }

    public abstract void b(g gVar, j.a aVar);

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z10) {
        i.a aVar = this.f753f;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) this.f756i;
        if (viewGroup == null) {
            return;
        }
        e eVar = this.f750c;
        int i10 = 0;
        if (eVar != null) {
            eVar.r();
            ArrayList E = this.f750c.E();
            int size = E.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                g gVar = (g) E.get(i12);
                if (q(i11, gVar)) {
                    View childAt = viewGroup.getChildAt(i11);
                    g itemData = childAt instanceof j.a ? ((j.a) childAt).getItemData() : null;
                    View n10 = n(gVar, childAt, viewGroup);
                    if (gVar != itemData) {
                        n10.setPressed(false);
                        n10.jumpDrawablesToCurrentState();
                    }
                    if (n10 != childAt) {
                        a(n10, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!l(viewGroup, i10)) {
                i10++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean f(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean g(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f753f = aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public void i(Context context, e eVar) {
        this.f749b = context;
        this.f752e = LayoutInflater.from(context);
        this.f750c = eVar;
    }

    public j.a j(ViewGroup viewGroup) {
        return (j.a) this.f751d.inflate(this.f755h, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.e] */
    @Override // androidx.appcompat.view.menu.i
    public boolean k(l lVar) {
        i.a aVar = this.f753f;
        l lVar2 = lVar;
        if (aVar == null) {
            return false;
        }
        if (lVar == null) {
            lVar2 = this.f750c;
        }
        return aVar.d(lVar2);
    }

    public boolean l(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }

    public i.a m() {
        return this.f753f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View n(g gVar, View view, ViewGroup viewGroup) {
        j.a j10 = view instanceof j.a ? (j.a) view : j(viewGroup);
        b(gVar, j10);
        return (View) j10;
    }

    public j o(ViewGroup viewGroup) {
        if (this.f756i == null) {
            j jVar = (j) this.f751d.inflate(this.f754g, viewGroup, false);
            this.f756i = jVar;
            jVar.b(this.f750c);
            d(true);
        }
        return this.f756i;
    }

    public void p(int i10) {
        this.f757j = i10;
    }

    public abstract boolean q(int i10, g gVar);
}
