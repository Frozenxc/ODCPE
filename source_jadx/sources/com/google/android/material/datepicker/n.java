package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.view.y0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class n extends RecyclerView.Adapter {

    /* renamed from: d, reason: collision with root package name */
    public final CalendarConstraints f14417d;

    /* renamed from: e, reason: collision with root package name */
    public final DateSelector f14418e;

    /* renamed from: f, reason: collision with root package name */
    public final DayViewDecorator f14419f;

    /* renamed from: g, reason: collision with root package name */
    public final MaterialCalendar.l f14420g;

    /* renamed from: h, reason: collision with root package name */
    public final int f14421h;

    /* compiled from: com.odcpe.connect */
    public class a implements AdapterView.OnItemClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MaterialCalendarGridView f14422a;

        public a(MaterialCalendarGridView materialCalendarGridView) {
            this.f14422a = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            if (this.f14422a.getAdapter().r(i10)) {
                n.this.f14420g.a(this.f14422a.getAdapter().getItem(i10).longValue());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends RecyclerView.d0 {

        /* renamed from: u, reason: collision with root package name */
        public final TextView f14424u;

        /* renamed from: v, reason: collision with root package name */
        public final MaterialCalendarGridView f14425v;

        public b(LinearLayout linearLayout, boolean z10) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(ba.e.month_title);
            this.f14424u = textView;
            y0.p0(textView, true);
            this.f14425v = (MaterialCalendarGridView) linearLayout.findViewById(ba.e.month_grid);
            if (z10) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public n(Context context, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, MaterialCalendar.l lVar) {
        Month l10 = calendarConstraints.l();
        Month h10 = calendarConstraints.h();
        Month k10 = calendarConstraints.k();
        if (l10.compareTo(k10) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (k10.compareTo(h10) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f14421h = (m.f14409g * MaterialCalendar.d2(context)) + (k.s2(context) ? MaterialCalendar.d2(context) : 0);
        this.f14417d = calendarConstraints;
        this.f14418e = dateSelector;
        this.f14419f = dayViewDecorator;
        this.f14420g = lVar;
        u(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void l(b bVar, int i10) {
        Month l10 = this.f14417d.l().l(i10);
        bVar.f14424u.setText(l10.j());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.f14425v.findViewById(ba.e.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !l10.equals(materialCalendarGridView.getAdapter().f14411a)) {
            m mVar = new m(l10, this.f14418e, this.f14417d, this.f14419f);
            materialCalendarGridView.setNumColumns(l10.f14325d);
            materialCalendarGridView.setAdapter((ListAdapter) mVar);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().q(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public b n(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(ba.g.mtrl_calendar_month_labeled, viewGroup, false);
        if (!k.s2(viewGroup.getContext())) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.p(-1, this.f14421h));
        return new b(linearLayout, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int d() {
        return this.f14417d.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long e(int i10) {
        return this.f14417d.l().l(i10).k();
    }

    public Month x(int i10) {
        return this.f14417d.l().l(i10);
    }

    public CharSequence y(int i10) {
        return x(i10).j();
    }

    public int z(Month month) {
        return this.f14417d.l().n(month);
    }
}
