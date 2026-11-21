package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class m extends BaseAdapter {

    /* renamed from: g, reason: collision with root package name */
    public static final int f14409g = s.m().getMaximum(4);

    /* renamed from: h, reason: collision with root package name */
    public static final int f14410h = (s.m().getMaximum(5) + s.m().getMaximum(7)) - 1;

    /* renamed from: a, reason: collision with root package name */
    public final Month f14411a;

    /* renamed from: b, reason: collision with root package name */
    public final DateSelector f14412b;

    /* renamed from: c, reason: collision with root package name */
    public Collection f14413c;

    /* renamed from: d, reason: collision with root package name */
    public b f14414d;

    /* renamed from: e, reason: collision with root package name */
    public final CalendarConstraints f14415e;

    /* renamed from: f, reason: collision with root package name */
    public final DayViewDecorator f14416f;

    public m(Month month, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f14411a = month;
        this.f14412b = dateSelector;
        this.f14415e = calendarConstraints;
        this.f14416f = dayViewDecorator;
        this.f14413c = dateSelector.c1();
    }

    public int a(int i10) {
        return b() + (i10 - 1);
    }

    public int b() {
        return this.f14411a.e(this.f14415e.i());
    }

    public final String c(Context context, long j10) {
        return h.e(context, j10, l(j10), k(j10), g(j10));
    }

    @Override // android.widget.Adapter
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i10) {
        if (i10 < b() || i10 > m()) {
            return null;
        }
        return Long.valueOf(this.f14411a.f(n(i10)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
    @Override // android.widget.Adapter
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.widget.TextView getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            r5.f(r0)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L1e
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            int r0 = ba.g.mtrl_calendar_day
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L1e:
            int r7 = r5.b()
            int r7 = r6 - r7
            if (r7 < 0) goto L54
            com.google.android.material.datepicker.Month r8 = r5.f14411a
            int r2 = r8.f14326e
            if (r7 < r2) goto L2d
            goto L54
        L2d:
            r2 = 1
            int r7 = r7 + r2
            r0.setTag(r8)
            android.content.res.Resources r8 = r0.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r3 = new java.lang.Object[]{r3}
            java.lang.String r4 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r4, r3)
            r0.setText(r8)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L5d
        L54:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
            r7 = -1
        L5d:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L64
            return r0
        L64:
            long r1 = r6.longValue()
            r5.o(r0, r1, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.m.getView(int, android.view.View, android.view.ViewGroup):android.widget.TextView");
    }

    public final void f(Context context) {
        if (this.f14414d == null) {
            this.f14414d = new b(context);
        }
    }

    public boolean g(long j10) {
        Iterator it = this.f14412b.Q().iterator();
        while (it.hasNext()) {
            Object obj = ((q2.e) it.next()).f29884b;
            if (obj != null && ((Long) obj).longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f14410h;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10 / this.f14411a.f14325d;
    }

    public boolean h(int i10) {
        return i10 % this.f14411a.f14325d == 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public boolean i(int i10) {
        return (i10 + 1) % this.f14411a.f14325d == 0;
    }

    public final boolean j(long j10) {
        Iterator it = this.f14412b.c1().iterator();
        while (it.hasNext()) {
            if (s.a(j10) == s.a(((Long) it.next()).longValue())) {
                return true;
            }
        }
        return false;
    }

    public boolean k(long j10) {
        Iterator it = this.f14412b.Q().iterator();
        while (it.hasNext()) {
            Object obj = ((q2.e) it.next()).f29883a;
            if (obj != null && ((Long) obj).longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    public final boolean l(long j10) {
        return s.k().getTimeInMillis() == j10;
    }

    public int m() {
        return (b() + this.f14411a.f14326e) - 1;
    }

    public int n(int i10) {
        return (i10 - b()) + 1;
    }

    public final void o(TextView textView, long j10, int i10) {
        boolean z10;
        a aVar;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        String c10 = c(context, j10);
        textView.setContentDescription(c10);
        boolean S0 = this.f14415e.g().S0(j10);
        if (S0) {
            textView.setEnabled(true);
            boolean j11 = j(j10);
            textView.setSelected(j11);
            aVar = j11 ? this.f14414d.f14358b : l(j10) ? this.f14414d.f14359c : this.f14414d.f14357a;
            z10 = j11;
        } else {
            textView.setEnabled(false);
            z10 = false;
            aVar = this.f14414d.f14363g;
        }
        DayViewDecorator dayViewDecorator = this.f14416f;
        if (dayViewDecorator == null || i10 == -1) {
            aVar.d(textView);
            return;
        }
        Month month = this.f14411a;
        int i11 = month.f14324c;
        int i12 = month.f14323b;
        ColorStateList a10 = dayViewDecorator.a(context, i11, i12, i10, S0, z10);
        boolean z11 = z10;
        aVar.e(textView, a10, this.f14416f.g(context, i11, i12, i10, S0, z11));
        Drawable c11 = this.f14416f.c(context, i11, i12, i10, S0, z11);
        Drawable e10 = this.f14416f.e(context, i11, i12, i10, S0, z11);
        Drawable d10 = this.f14416f.d(context, i11, i12, i10, S0, z11);
        boolean z12 = z10;
        textView.setCompoundDrawables(c11, e10, d10, this.f14416f.b(context, i11, i12, i10, S0, z12));
        textView.setContentDescription(this.f14416f.f(context, i11, i12, i10, S0, z12, c10));
    }

    public final void p(MaterialCalendarGridView materialCalendarGridView, long j10) {
        if (Month.c(j10).equals(this.f14411a)) {
            int i10 = this.f14411a.i(j10);
            o((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().a(i10) - materialCalendarGridView.getFirstVisiblePosition()), j10, i10);
        }
    }

    public void q(MaterialCalendarGridView materialCalendarGridView) {
        Iterator it = this.f14413c.iterator();
        while (it.hasNext()) {
            p(materialCalendarGridView, ((Long) it.next()).longValue());
        }
        DateSelector dateSelector = this.f14412b;
        if (dateSelector != null) {
            Iterator it2 = dateSelector.c1().iterator();
            while (it2.hasNext()) {
                p(materialCalendarGridView, ((Long) it2.next()).longValue());
            }
            this.f14413c = this.f14412b.c1();
        }
    }

    public boolean r(int i10) {
        return i10 >= b() && i10 <= m();
    }
}
