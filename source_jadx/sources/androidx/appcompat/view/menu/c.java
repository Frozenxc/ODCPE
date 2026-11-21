package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements i, AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public Context f793a;

    /* renamed from: b, reason: collision with root package name */
    public LayoutInflater f794b;

    /* renamed from: c, reason: collision with root package name */
    public e f795c;

    /* renamed from: d, reason: collision with root package name */
    public ExpandedMenuView f796d;

    /* renamed from: e, reason: collision with root package name */
    public int f797e;

    /* renamed from: f, reason: collision with root package name */
    public int f798f;

    /* renamed from: g, reason: collision with root package name */
    public int f799g;

    /* renamed from: h, reason: collision with root package name */
    public i.a f800h;

    /* renamed from: i, reason: collision with root package name */
    public a f801i;

    /* compiled from: com.odcpe.connect */
    public class a extends BaseAdapter {

        /* renamed from: a, reason: collision with root package name */
        public int f802a = -1;

        public a() {
            a();
        }

        public void a() {
            g v10 = c.this.f795c.v();
            if (v10 != null) {
                ArrayList z10 = c.this.f795c.z();
                int size = z10.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (((g) z10.get(i10)) == v10) {
                        this.f802a = i10;
                        return;
                    }
                }
            }
            this.f802a = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public g getItem(int i10) {
            ArrayList z10 = c.this.f795c.z();
            int i11 = i10 + c.this.f797e;
            int i12 = this.f802a;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return (g) z10.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = c.this.f795c.z().size() - c.this.f797e;
            return this.f802a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                c cVar = c.this;
                view = cVar.f794b.inflate(cVar.f799g, viewGroup, false);
            }
            ((j.a) view).e(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public c(Context context, int i10) {
        this(i10, 0);
        this.f793a = context;
        this.f794b = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.f801i == null) {
            this.f801i = new a();
        }
        return this.f801i;
    }

    public j b(ViewGroup viewGroup) {
        if (this.f796d == null) {
            this.f796d = (ExpandedMenuView) this.f794b.inflate(c.g.abc_expanded_menu_layout, viewGroup, false);
            if (this.f801i == null) {
                this.f801i = new a();
            }
            this.f796d.setAdapter((ListAdapter) this.f801i);
            this.f796d.setOnItemClickListener(this);
        }
        return this.f796d;
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z10) {
        i.a aVar = this.f800h;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z10) {
        a aVar = this.f801i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        return false;
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
        this.f800h = aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public void i(Context context, e eVar) {
        if (this.f798f != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f798f);
            this.f793a = contextThemeWrapper;
            this.f794b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f793a != null) {
            this.f793a = context;
            if (this.f794b == null) {
                this.f794b = LayoutInflater.from(context);
            }
        }
        this.f795c = eVar;
        a aVar = this.f801i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(l lVar) {
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        new f(lVar).b(null);
        i.a aVar = this.f800h;
        if (aVar == null) {
            return true;
        }
        aVar.d(lVar);
        return true;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        this.f795c.N(this.f801i.getItem(i10), this, 0);
    }

    public c(int i10, int i11) {
        this.f799g = i10;
        this.f798f = i11;
    }
}
