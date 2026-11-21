package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.y0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class MaterialCalendar<S> extends p {
    public static final Object F0 = "MONTHS_VIEW_GROUP_TAG";
    public static final Object G0 = "NAVIGATION_PREV_TAG";
    public static final Object H0 = "NAVIGATION_NEXT_TAG";
    public static final Object I0 = "SELECTOR_TOGGLE_TAG";
    public RecyclerView A0;
    public View B0;
    public View C0;
    public View D0;
    public View E0;

    /* renamed from: s0, reason: collision with root package name */
    public int f14294s0;

    /* renamed from: t0, reason: collision with root package name */
    public DateSelector f14295t0;

    /* renamed from: u0, reason: collision with root package name */
    public CalendarConstraints f14296u0;

    /* renamed from: v0, reason: collision with root package name */
    public DayViewDecorator f14297v0;

    /* renamed from: w0, reason: collision with root package name */
    public Month f14298w0;

    /* renamed from: x0, reason: collision with root package name */
    public CalendarSelector f14299x0;

    /* renamed from: y0, reason: collision with root package name */
    public com.google.android.material.datepicker.b f14300y0;

    /* renamed from: z0, reason: collision with root package name */
    public RecyclerView f14301z0;

    /* compiled from: com.odcpe.connect */
    public enum CalendarSelector {
        DAY,
        YEAR
    }

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f14302a;

        public a(n nVar) {
            this.f14302a = nVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int e22 = MaterialCalendar.this.f2().e2() - 1;
            if (e22 >= 0) {
                MaterialCalendar.this.i2(this.f14302a.x(e22));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f14304a;

        public b(int i10) {
            this.f14304a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            MaterialCalendar.this.A0.A1(this.f14304a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends androidx.core.view.a {
        public c() {
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            super.j(view, xVar);
            xVar.n0(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends q {
        public final /* synthetic */ int I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i10, boolean z10, int i11) {
            super(context, i10, z10);
            this.I = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void Q1(RecyclerView.z zVar, int[] iArr) {
            if (this.I == 0) {
                iArr[0] = MaterialCalendar.this.A0.getWidth();
                iArr[1] = MaterialCalendar.this.A0.getWidth();
            } else {
                iArr[0] = MaterialCalendar.this.A0.getHeight();
                iArr[1] = MaterialCalendar.this.A0.getHeight();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements l {
        public e() {
        }

        @Override // com.google.android.material.datepicker.MaterialCalendar.l
        public void a(long j10) {
            if (MaterialCalendar.this.f14296u0.g().S0(j10)) {
                MaterialCalendar.this.f14295t0.q1(j10);
                Iterator it = MaterialCalendar.this.f14426r0.iterator();
                while (it.hasNext()) {
                    ((o) it.next()).b(MaterialCalendar.this.f14295t0.g1());
                }
                MaterialCalendar.this.A0.getAdapter().i();
                if (MaterialCalendar.this.f14301z0 != null) {
                    MaterialCalendar.this.f14301z0.getAdapter().i();
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends androidx.core.view.a {
        public f() {
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            super.j(view, xVar);
            xVar.N0(false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g extends RecyclerView.n {

        /* renamed from: a, reason: collision with root package name */
        public final Calendar f14309a = s.m();

        /* renamed from: b, reason: collision with root package name */
        public final Calendar f14310b = s.m();

        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
            if ((recyclerView.getAdapter() instanceof t) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                t tVar = (t) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                for (q2.e eVar : MaterialCalendar.this.f14295t0.Q()) {
                    Object obj = eVar.f29883a;
                    if (obj != null && eVar.f29884b != null) {
                        this.f14309a.setTimeInMillis(((Long) obj).longValue());
                        this.f14310b.setTimeInMillis(((Long) eVar.f29884b).longValue());
                        int y10 = tVar.y(this.f14309a.get(1));
                        int y11 = tVar.y(this.f14310b.get(1));
                        View H = gridLayoutManager.H(y10);
                        View H2 = gridLayoutManager.H(y11);
                        int X2 = y10 / gridLayoutManager.X2();
                        int X22 = y11 / gridLayoutManager.X2();
                        int i10 = X2;
                        while (i10 <= X22) {
                            if (gridLayoutManager.H(gridLayoutManager.X2() * i10) != null) {
                                canvas.drawRect((i10 != X2 || H == null) ? 0 : H.getLeft() + (H.getWidth() / 2), r9.getTop() + MaterialCalendar.this.f14300y0.f14360d.c(), (i10 != X22 || H2 == null) ? recyclerView.getWidth() : H2.getLeft() + (H2.getWidth() / 2), r9.getBottom() - MaterialCalendar.this.f14300y0.f14360d.b(), MaterialCalendar.this.f14300y0.f14364h);
                            }
                            i10++;
                        }
                    }
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h extends androidx.core.view.a {
        public h() {
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            super.j(view, xVar);
            xVar.y0(MaterialCalendar.this.E0.getVisibility() == 0 ? MaterialCalendar.this.X(ba.i.mtrl_picker_toggle_to_year_selection) : MaterialCalendar.this.X(ba.i.mtrl_picker_toggle_to_day_selection));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class i extends RecyclerView.t {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f14313a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MaterialButton f14314b;

        public i(n nVar, MaterialButton materialButton) {
            this.f14313a = nVar;
            this.f14314b = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i10) {
            if (i10 == 0) {
                recyclerView.announceForAccessibility(this.f14314b.getText());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i10, int i11) {
            int c22 = i10 < 0 ? MaterialCalendar.this.f2().c2() : MaterialCalendar.this.f2().e2();
            MaterialCalendar.this.f14298w0 = this.f14313a.x(c22);
            this.f14314b.setText(this.f14313a.y(c22));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MaterialCalendar.this.l2();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class k implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f14317a;

        public k(n nVar) {
            this.f14317a = nVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int c22 = MaterialCalendar.this.f2().c2() + 1;
            if (c22 < MaterialCalendar.this.A0.getAdapter().d()) {
                MaterialCalendar.this.i2(this.f14317a.x(c22));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface l {
        void a(long j10);
    }

    public static int d2(Context context) {
        return context.getResources().getDimensionPixelSize(ba.c.mtrl_calendar_day_height);
    }

    public static int e2(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(ba.c.mtrl_calendar_navigation_height) + resources.getDimensionPixelOffset(ba.c.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelOffset(ba.c.mtrl_calendar_navigation_bottom_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(ba.c.mtrl_calendar_days_of_week_height);
        int i10 = m.f14409g;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(ba.c.mtrl_calendar_day_height) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(ba.c.mtrl_calendar_month_vertical_padding)) + resources.getDimensionPixelOffset(ba.c.mtrl_calendar_bottom_padding);
    }

    public static MaterialCalendar g2(DateSelector dateSelector, int i10, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.k());
        materialCalendar.C1(bundle);
        return materialCalendar;
    }

    @Override // com.google.android.material.datepicker.p
    public boolean O1(o oVar) {
        return super.O1(oVar);
    }

    @Override // androidx.fragment.app.Fragment
    public void R0(Bundle bundle) {
        super.R0(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f14294s0);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f14295t0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f14296u0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f14297v0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f14298w0);
    }

    public final void X1(View view, n nVar) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(ba.e.month_navigation_fragment_toggle);
        materialButton.setTag(I0);
        y0.o0(materialButton, new h());
        View findViewById = view.findViewById(ba.e.month_navigation_previous);
        this.B0 = findViewById;
        findViewById.setTag(G0);
        View findViewById2 = view.findViewById(ba.e.month_navigation_next);
        this.C0 = findViewById2;
        findViewById2.setTag(H0);
        this.D0 = view.findViewById(ba.e.mtrl_calendar_year_selector_frame);
        this.E0 = view.findViewById(ba.e.mtrl_calendar_day_selector_frame);
        j2(CalendarSelector.DAY);
        materialButton.setText(this.f14298w0.j());
        this.A0.n(new i(nVar, materialButton));
        materialButton.setOnClickListener(new j());
        this.C0.setOnClickListener(new k(nVar));
        this.B0.setOnClickListener(new a(nVar));
    }

    public final RecyclerView.n Y1() {
        return new g();
    }

    public CalendarConstraints Z1() {
        return this.f14296u0;
    }

    public com.google.android.material.datepicker.b a2() {
        return this.f14300y0;
    }

    public Month b2() {
        return this.f14298w0;
    }

    public DateSelector c2() {
        return this.f14295t0;
    }

    public LinearLayoutManager f2() {
        return (LinearLayoutManager) this.A0.getLayoutManager();
    }

    public final void h2(int i10) {
        this.A0.post(new b(i10));
    }

    public void i2(Month month) {
        n nVar = (n) this.A0.getAdapter();
        int z10 = nVar.z(month);
        int z11 = z10 - nVar.z(this.f14298w0);
        boolean z12 = Math.abs(z11) > 3;
        boolean z13 = z11 > 0;
        this.f14298w0 = month;
        if (z12 && z13) {
            this.A0.r1(z10 - 3);
            h2(z10);
        } else if (!z12) {
            h2(z10);
        } else {
            this.A0.r1(z10 + 3);
            h2(z10);
        }
    }

    public void j2(CalendarSelector calendarSelector) {
        this.f14299x0 = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.f14301z0.getLayoutManager().B1(((t) this.f14301z0.getAdapter()).y(this.f14298w0.f14324c));
            this.D0.setVisibility(0);
            this.E0.setVisibility(8);
            this.B0.setVisibility(8);
            this.C0.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.DAY) {
            this.D0.setVisibility(8);
            this.E0.setVisibility(0);
            this.B0.setVisibility(0);
            this.C0.setVisibility(0);
            i2(this.f14298w0);
        }
    }

    public final void k2() {
        y0.o0(this.A0, new f());
    }

    public void l2() {
        CalendarSelector calendarSelector = this.f14299x0;
        CalendarSelector calendarSelector2 = CalendarSelector.YEAR;
        if (calendarSelector == calendarSelector2) {
            j2(CalendarSelector.DAY);
        } else if (calendarSelector == CalendarSelector.DAY) {
            j2(calendarSelector2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void v0(Bundle bundle) {
        super.v0(bundle);
        if (bundle == null) {
            bundle = s();
        }
        this.f14294s0 = bundle.getInt("THEME_RES_ID_KEY");
        this.f14295t0 = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f14296u0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f14297v0 = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f14298w0 = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(v(), this.f14294s0);
        this.f14300y0 = new com.google.android.material.datepicker.b(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month l10 = this.f14296u0.l();
        if (com.google.android.material.datepicker.k.s2(contextThemeWrapper)) {
            i10 = ba.g.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = ba.g.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View inflate = cloneInContext.inflate(i10, viewGroup, false);
        inflate.setMinimumHeight(e2(w1()));
        GridView gridView = (GridView) inflate.findViewById(ba.e.mtrl_calendar_days_of_week);
        y0.o0(gridView, new c());
        int i12 = this.f14296u0.i();
        gridView.setAdapter((ListAdapter) (i12 > 0 ? new com.google.android.material.datepicker.i(i12) : new com.google.android.material.datepicker.i()));
        gridView.setNumColumns(l10.f14325d);
        gridView.setEnabled(false);
        this.A0 = (RecyclerView) inflate.findViewById(ba.e.mtrl_calendar_months);
        this.A0.setLayoutManager(new d(v(), i11, false, i11));
        this.A0.setTag(F0);
        n nVar = new n(contextThemeWrapper, this.f14295t0, this.f14296u0, this.f14297v0, new e());
        this.A0.setAdapter(nVar);
        int integer = contextThemeWrapper.getResources().getInteger(ba.f.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(ba.e.mtrl_calendar_year_selector_frame);
        this.f14301z0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f14301z0.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f14301z0.setAdapter(new t(this));
            this.f14301z0.j(Y1());
        }
        if (inflate.findViewById(ba.e.month_navigation_fragment_toggle) != null) {
            X1(inflate, nVar);
        }
        if (!com.google.android.material.datepicker.k.s2(contextThemeWrapper)) {
            new androidx.recyclerview.widget.j().b(this.A0);
        }
        this.A0.r1(nVar.z(this.f14298w0));
        k2();
        return inflate;
    }
}
