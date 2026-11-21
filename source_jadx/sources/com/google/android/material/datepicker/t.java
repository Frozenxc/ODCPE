package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class t extends RecyclerView.Adapter {

    /* renamed from: d, reason: collision with root package name */
    public final MaterialCalendar f14432d;

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f14433a;

        public a(int i10) {
            this.f14433a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            t.this.f14432d.i2(t.this.f14432d.Z1().f(Month.b(this.f14433a, t.this.f14432d.b2().f14323b)));
            t.this.f14432d.j2(MaterialCalendar.CalendarSelector.DAY);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends RecyclerView.d0 {

        /* renamed from: u, reason: collision with root package name */
        public final TextView f14435u;

        public b(TextView textView) {
            super(textView);
            this.f14435u = textView;
        }
    }

    public t(MaterialCalendar materialCalendar) {
        this.f14432d = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void l(b bVar, int i10) {
        int z10 = z(i10);
        bVar.f14435u.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(z10)));
        TextView textView = bVar.f14435u;
        textView.setContentDescription(h.k(textView.getContext(), z10));
        com.google.android.material.datepicker.b a22 = this.f14432d.a2();
        Calendar k10 = s.k();
        com.google.android.material.datepicker.a aVar = k10.get(1) == z10 ? a22.f14362f : a22.f14360d;
        Iterator it = this.f14432d.c2().c1().iterator();
        while (it.hasNext()) {
            k10.setTimeInMillis(((Long) it.next()).longValue());
            if (k10.get(1) == z10) {
                aVar = a22.f14361e;
            }
        }
        aVar.d(bVar.f14435u);
        bVar.f14435u.setOnClickListener(x(z10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public b n(ViewGroup viewGroup, int i10) {
        return new b((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(ba.g.mtrl_calendar_year, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int d() {
        return this.f14432d.Z1().m();
    }

    public final View.OnClickListener x(int i10) {
        return new a(i10);
    }

    public int y(int i10) {
        return i10 - this.f14432d.Z1().l().f14324c;
    }

    public int z(int i10) {
        return this.f14432d.Z1().l().f14324c + i10;
    }
}
