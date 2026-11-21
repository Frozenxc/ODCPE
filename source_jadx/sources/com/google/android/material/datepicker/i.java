package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class i extends BaseAdapter {

    /* renamed from: d, reason: collision with root package name */
    public static final int f14379d;

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f14380a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14381b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14382c;

    static {
        f14379d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public i() {
        Calendar m10 = s.m();
        this.f14380a = m10;
        this.f14381b = m10.getMaximum(7);
        this.f14382c = m10.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i10) {
        if (i10 >= this.f14381b) {
            return null;
        }
        return Integer.valueOf(b(i10));
    }

    public final int b(int i10) {
        int i11 = i10 + this.f14382c;
        int i12 = this.f14381b;
        return i11 > i12 ? i11 - i12 : i11;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f14381b;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(ba.g.mtrl_calendar_day_of_week, viewGroup, false);
        }
        this.f14380a.set(7, b(i10));
        textView.setText(this.f14380a.getDisplayName(7, f14379d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(ba.i.mtrl_picker_day_of_week_column_header), this.f14380a.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public i(int i10) {
        Calendar m10 = s.m();
        this.f14380a = m10;
        this.f14381b = m10.getMaximum(7);
        this.f14382c = i10;
    }
}
