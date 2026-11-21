package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
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
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f14345a;

    /* renamed from: b, reason: collision with root package name */
    public Long f14346b;

    /* renamed from: c, reason: collision with root package name */
    public SimpleDateFormat f14347c;

    /* compiled from: com.odcpe.connect */
    public class a extends e {

        /* renamed from: i, reason: collision with root package name */
        public final /* synthetic */ o f14348i;

        /* renamed from: j, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f14349j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, o oVar, TextInputLayout textInputLayout2) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.f14348i = oVar;
            this.f14349j = textInputLayout2;
        }

        @Override // com.google.android.material.datepicker.e
        public void f() {
            SingleDateSelector.this.f14345a = this.f14349j.getError();
            this.f14348i.a();
        }

        @Override // com.google.android.material.datepicker.e
        public void g(Long l10) {
            if (l10 == null) {
                SingleDateSelector.this.d();
            } else {
                SingleDateSelector.this.q1(l10.longValue());
            }
            SingleDateSelector.this.f14345a = null;
            this.f14348i.b(SingleDateSelector.this.g1());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector createFromParcel(Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.f14346b = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector[] newArray(int i10) {
            return new SingleDateSelector[i10];
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String J(Context context) {
        Resources resources = context.getResources();
        Long l10 = this.f14346b;
        if (l10 == null) {
            return resources.getString(ba.i.mtrl_picker_date_header_unselected);
        }
        return resources.getString(ba.i.mtrl_picker_date_header_selected, h.m(l10.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String M0(Context context) {
        Resources resources = context.getResources();
        Long l10 = this.f14346b;
        return resources.getString(ba.i.mtrl_picker_announce_current_selection, l10 == null ? resources.getString(ba.i.mtrl_picker_announce_current_selection_none) : h.m(l10.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection Q() {
        return new ArrayList();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int R0(Context context) {
        return ra.b.d(context, ba.a.materialCalendarTheme, k.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean V0() {
        return this.f14346b != null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection c1() {
        ArrayList arrayList = new ArrayList();
        Long l10 = this.f14346b;
        if (l10 != null) {
            arrayList.add(l10);
        }
        return arrayList;
    }

    public final void d() {
        this.f14346b = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public Long g1() {
        return this.f14346b;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void q1(long j10) {
        this.f14346b = Long.valueOf(j10);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeValue(this.f14346b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View z0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, o oVar) {
        View inflate = layoutInflater.inflate(ba.g.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(ba.e.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.getEditText();
        if (com.google.android.material.internal.e.b()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormat = this.f14347c;
        boolean z10 = simpleDateFormat != null;
        if (!z10) {
            simpleDateFormat = s.f();
        }
        SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
        String pattern = z10 ? simpleDateFormat2.toPattern() : s.g(inflate.getResources(), simpleDateFormat2);
        textInputLayout.setPlaceholderText(pattern);
        Long l10 = this.f14346b;
        if (l10 != null) {
            editText.setText(simpleDateFormat2.format(l10));
        }
        editText.addTextChangedListener(new a(pattern, simpleDateFormat2, textInputLayout, calendarConstraints, oVar, textInputLayout));
        DateSelector.y0(editText);
        return inflate;
    }
}
