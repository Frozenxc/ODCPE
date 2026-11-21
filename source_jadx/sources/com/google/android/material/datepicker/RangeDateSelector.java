package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class RangeDateSelector implements DateSelector<q2.e> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f14329a;

    /* renamed from: b, reason: collision with root package name */
    public String f14330b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14331c = " ";

    /* renamed from: d, reason: collision with root package name */
    public Long f14332d = null;

    /* renamed from: e, reason: collision with root package name */
    public Long f14333e = null;

    /* renamed from: f, reason: collision with root package name */
    public Long f14334f = null;

    /* renamed from: g, reason: collision with root package name */
    public Long f14335g = null;

    /* renamed from: h, reason: collision with root package name */
    public SimpleDateFormat f14336h;

    /* compiled from: com.odcpe.connect */
    public class a extends e {

        /* renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f14337i;

        /* renamed from: j, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f14338j;

        /* renamed from: k, reason: collision with root package name */
        public final /* synthetic */ o f14339k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, o oVar) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.f14337i = textInputLayout2;
            this.f14338j = textInputLayout3;
            this.f14339k = oVar;
        }

        @Override // com.google.android.material.datepicker.e
        public void f() {
            RangeDateSelector.this.f14334f = null;
            RangeDateSelector.this.k(this.f14337i, this.f14338j, this.f14339k);
        }

        @Override // com.google.android.material.datepicker.e
        public void g(Long l10) {
            RangeDateSelector.this.f14334f = l10;
            RangeDateSelector.this.k(this.f14337i, this.f14338j, this.f14339k);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends e {

        /* renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f14341i;

        /* renamed from: j, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f14342j;

        /* renamed from: k, reason: collision with root package name */
        public final /* synthetic */ o f14343k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, o oVar) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.f14341i = textInputLayout2;
            this.f14342j = textInputLayout3;
            this.f14343k = oVar;
        }

        @Override // com.google.android.material.datepicker.e
        public void f() {
            RangeDateSelector.this.f14335g = null;
            RangeDateSelector.this.k(this.f14341i, this.f14342j, this.f14343k);
        }

        @Override // com.google.android.material.datepicker.e
        public void g(Long l10) {
            RangeDateSelector.this.f14335g = l10;
            RangeDateSelector.this.k(this.f14341i, this.f14342j, this.f14343k);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector createFromParcel(Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.f14332d = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.f14333e = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector[] newArray(int i10) {
            return new RangeDateSelector[i10];
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String J(Context context) {
        Resources resources = context.getResources();
        Long l10 = this.f14332d;
        if (l10 == null && this.f14333e == null) {
            return resources.getString(ba.i.mtrl_picker_range_header_unselected);
        }
        Long l11 = this.f14333e;
        if (l11 == null) {
            return resources.getString(ba.i.mtrl_picker_range_header_only_start_selected, h.c(l10.longValue()));
        }
        if (l10 == null) {
            return resources.getString(ba.i.mtrl_picker_range_header_only_end_selected, h.c(l11.longValue()));
        }
        q2.e a10 = h.a(l10, l11);
        return resources.getString(ba.i.mtrl_picker_range_header_selected, a10.f29883a, a10.f29884b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String M0(Context context) {
        Resources resources = context.getResources();
        q2.e a10 = h.a(this.f14332d, this.f14333e);
        Object obj = a10.f29883a;
        String string = obj == null ? resources.getString(ba.i.mtrl_picker_announce_current_selection_none) : (String) obj;
        Object obj2 = a10.f29884b;
        return resources.getString(ba.i.mtrl_picker_announce_current_range_selection, string, obj2 == null ? resources.getString(ba.i.mtrl_picker_announce_current_selection_none) : (String) obj2);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection Q() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new q2.e(this.f14332d, this.f14333e));
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int R0(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return ra.b.d(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(ba.c.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? ba.a.materialCalendarTheme : ba.a.materialCalendarFullscreenTheme, k.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean V0() {
        Long l10 = this.f14332d;
        return (l10 == null || this.f14333e == null || !h(l10.longValue(), this.f14333e.longValue())) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection c1() {
        ArrayList arrayList = new ArrayList();
        Long l10 = this.f14332d;
        if (l10 != null) {
            arrayList.add(l10);
        }
        Long l11 = this.f14333e;
        if (l11 != null) {
            arrayList.add(l11);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void f(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (textInputLayout.getError() != null && this.f14330b.contentEquals(textInputLayout.getError())) {
            textInputLayout.setError(null);
        }
        if (textInputLayout2.getError() == null || !" ".contentEquals(textInputLayout2.getError())) {
            return;
        }
        textInputLayout2.setError(null);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public q2.e g1() {
        return new q2.e(this.f14332d, this.f14333e);
    }

    public final boolean h(long j10, long j11) {
        return j10 <= j11;
    }

    public final void i(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        textInputLayout.setError(this.f14330b);
        textInputLayout2.setError(" ");
    }

    public final void j(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            this.f14329a = textInputLayout.getError();
        } else if (TextUtils.isEmpty(textInputLayout2.getError())) {
            this.f14329a = null;
        } else {
            this.f14329a = textInputLayout2.getError();
        }
    }

    public final void k(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, o oVar) {
        Long l10 = this.f14334f;
        if (l10 == null || this.f14335g == null) {
            f(textInputLayout, textInputLayout2);
            oVar.a();
        } else if (h(l10.longValue(), this.f14335g.longValue())) {
            this.f14332d = this.f14334f;
            this.f14333e = this.f14335g;
            oVar.b(g1());
        } else {
            i(textInputLayout, textInputLayout2);
            oVar.a();
        }
        j(textInputLayout, textInputLayout2);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void q1(long j10) {
        Long l10 = this.f14332d;
        if (l10 == null) {
            this.f14332d = Long.valueOf(j10);
        } else if (this.f14333e == null && h(l10.longValue(), j10)) {
            this.f14333e = Long.valueOf(j10);
        } else {
            this.f14333e = null;
            this.f14332d = Long.valueOf(j10);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeValue(this.f14332d);
        parcel.writeValue(this.f14333e);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View z0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, o oVar) {
        View inflate = layoutInflater.inflate(ba.g.mtrl_picker_text_input_date_range, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(ba.e.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) inflate.findViewById(ba.e.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        if (com.google.android.material.internal.e.b()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.f14330b = inflate.getResources().getString(ba.i.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormat = this.f14336h;
        boolean z10 = simpleDateFormat != null;
        if (!z10) {
            simpleDateFormat = s.f();
        }
        SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
        Long l10 = this.f14332d;
        if (l10 != null) {
            editText.setText(simpleDateFormat2.format(l10));
            this.f14334f = this.f14332d;
        }
        Long l11 = this.f14333e;
        if (l11 != null) {
            editText2.setText(simpleDateFormat2.format(l11));
            this.f14335g = this.f14333e;
        }
        String pattern = z10 ? simpleDateFormat2.toPattern() : s.g(inflate.getResources(), simpleDateFormat2);
        textInputLayout.setPlaceholderText(pattern);
        textInputLayout2.setPlaceholderText(pattern);
        editText.addTextChangedListener(new a(pattern, simpleDateFormat2, textInputLayout, calendarConstraints, textInputLayout, textInputLayout2, oVar));
        editText2.addTextChangedListener(new b(pattern, simpleDateFormat2, textInputLayout2, calendarConstraints, textInputLayout, textInputLayout2, oVar));
        DateSelector.y0(editText, editText2);
        return inflate;
    }
}
