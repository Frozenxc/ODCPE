package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public e f804a;

    /* renamed from: b, reason: collision with root package name */
    public int f805b = -1;

    /* renamed from: c, reason: collision with root package name */
    public boolean f806c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f807d;

    /* renamed from: e, reason: collision with root package name */
    public final LayoutInflater f808e;

    /* renamed from: f, reason: collision with root package name */
    public final int f809f;

    public d(e eVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f807d = z10;
        this.f808e = layoutInflater;
        this.f804a = eVar;
        this.f809f = i10;
        a();
    }

    public void a() {
        g v10 = this.f804a.v();
        if (v10 != null) {
            ArrayList z10 = this.f804a.z();
            int size = z10.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((g) z10.get(i10)) == v10) {
                    this.f805b = i10;
                    return;
                }
            }
        }
        this.f805b = -1;
    }

    public e b() {
        return this.f804a;
    }

    @Override // android.widget.Adapter
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public g getItem(int i10) {
        ArrayList z10 = this.f807d ? this.f804a.z() : this.f804a.E();
        int i11 = this.f805b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (g) z10.get(i10);
    }

    public void d(boolean z10) {
        this.f806c = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f805b < 0 ? (this.f807d ? this.f804a.z() : this.f804a.E()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f808e.inflate(this.f809f, viewGroup, false);
        }
        int groupId = getItem(i10).getGroupId();
        int i11 = i10 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f804a.G() && groupId != (i11 >= 0 ? getItem(i11).getGroupId() : groupId));
        j.a aVar = (j.a) view;
        if (this.f806c) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.e(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
