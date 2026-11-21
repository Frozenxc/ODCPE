package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l<S> extends p {

    /* renamed from: s0, reason: collision with root package name */
    public int f14405s0;

    /* renamed from: t0, reason: collision with root package name */
    public DateSelector f14406t0;

    /* renamed from: u0, reason: collision with root package name */
    public CalendarConstraints f14407u0;

    /* compiled from: com.odcpe.connect */
    public class a extends o {
        public a() {
        }

        @Override // com.google.android.material.datepicker.o
        public void a() {
            Iterator it = l.this.f14426r0.iterator();
            while (it.hasNext()) {
                ((o) it.next()).a();
            }
        }

        @Override // com.google.android.material.datepicker.o
        public void b(Object obj) {
            Iterator it = l.this.f14426r0.iterator();
            while (it.hasNext()) {
                ((o) it.next()).b(obj);
            }
        }
    }

    public static l Q1(DateSelector dateSelector, int i10, CalendarConstraints calendarConstraints) {
        l lVar = new l();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("DATE_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        lVar.C1(bundle);
        return lVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void R0(Bundle bundle) {
        super.R0(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f14405s0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f14406t0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f14407u0);
    }

    @Override // androidx.fragment.app.Fragment
    public void v0(Bundle bundle) {
        super.v0(bundle);
        if (bundle == null) {
            bundle = s();
        }
        this.f14405s0 = bundle.getInt("THEME_RES_ID_KEY");
        this.f14406t0 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f14407u0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f14406t0.z0(layoutInflater.cloneInContext(new ContextThemeWrapper(v(), this.f14405s0)), viewGroup, bundle, this.f14407u0, new a());
    }
}
