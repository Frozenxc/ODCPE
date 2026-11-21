package h;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.collection.c0;
import h.b;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    public final Context f21529a;

    /* renamed from: b, reason: collision with root package name */
    public final b f21530b;

    /* compiled from: com.odcpe.connect */
    public static class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f21531a;

        /* renamed from: b, reason: collision with root package name */
        public final Context f21532b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f21533c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        public final c0 f21534d = new c0();

        public a(Context context, ActionMode.Callback callback) {
            this.f21532b = context;
            this.f21531a = callback;
        }

        @Override // h.b.a
        public boolean a(b bVar, Menu menu) {
            return this.f21531a.onCreateActionMode(e(bVar), f(menu));
        }

        @Override // h.b.a
        public boolean b(b bVar, Menu menu) {
            return this.f21531a.onPrepareActionMode(e(bVar), f(menu));
        }

        @Override // h.b.a
        public boolean c(b bVar, MenuItem menuItem) {
            return this.f21531a.onActionItemClicked(e(bVar), new i.c(this.f21532b, (j2.b) menuItem));
        }

        @Override // h.b.a
        public void d(b bVar) {
            this.f21531a.onDestroyActionMode(e(bVar));
        }

        public ActionMode e(b bVar) {
            int size = this.f21533c.size();
            for (int i10 = 0; i10 < size; i10++) {
                f fVar = (f) this.f21533c.get(i10);
                if (fVar != null && fVar.f21530b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f21532b, bVar);
            this.f21533c.add(fVar2);
            return fVar2;
        }

        public final Menu f(Menu menu) {
            Menu menu2 = (Menu) this.f21534d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            i.e eVar = new i.e(this.f21532b, (j2.a) menu);
            this.f21534d.put(menu, eVar);
            return eVar;
        }
    }

    public f(Context context, b bVar) {
        this.f21529a = context;
        this.f21530b = bVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f21530b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f21530b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new i.e(this.f21529a, (j2.a) this.f21530b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f21530b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f21530b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f21530b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f21530b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f21530b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f21530b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f21530b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f21530b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f21530b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f21530b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f21530b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z10) {
        this.f21530b.s(z10);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        this.f21530b.n(i10);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        this.f21530b.q(i10);
    }
}
