package com.google.android.material.datepicker;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e extends com.google.android.material.internal.i {

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f14369a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14370b;

    /* renamed from: c, reason: collision with root package name */
    public final DateFormat f14371c;

    /* renamed from: d, reason: collision with root package name */
    public final CalendarConstraints f14372d;

    /* renamed from: e, reason: collision with root package name */
    public final String f14373e;

    /* renamed from: f, reason: collision with root package name */
    public final Runnable f14374f;

    /* renamed from: g, reason: collision with root package name */
    public Runnable f14375g;

    /* renamed from: h, reason: collision with root package name */
    public int f14376h = 0;

    public e(final String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f14370b = str;
        this.f14371c = dateFormat;
        this.f14369a = textInputLayout;
        this.f14372d = calendarConstraints;
        this.f14373e = textInputLayout.getContext().getString(ba.i.mtrl_picker_out_of_range);
        this.f14374f = new Runnable() { // from class: com.google.android.material.datepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                e.this.e(str);
            }
        };
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (!Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) && editable.length() != 0 && editable.length() < this.f14370b.length() && editable.length() >= this.f14376h) {
            char charAt = this.f14370b.charAt(editable.length());
            if (Character.isLetterOrDigit(charAt)) {
                return;
            }
            editable.append(charAt);
        }
    }

    @Override // com.google.android.material.internal.i, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f14376h = charSequence.length();
    }

    public final Runnable c(final long j10) {
        return new Runnable() { // from class: com.google.android.material.datepicker.d
            @Override // java.lang.Runnable
            public final void run() {
                e.this.d(j10);
            }
        };
    }

    public final /* synthetic */ void d(long j10) {
        this.f14369a.setError(String.format(this.f14373e, i(h.c(j10))));
        f();
    }

    public final /* synthetic */ void e(String str) {
        TextInputLayout textInputLayout = this.f14369a;
        DateFormat dateFormat = this.f14371c;
        Context context = textInputLayout.getContext();
        textInputLayout.setError(context.getString(ba.i.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(ba.i.mtrl_picker_invalid_format_use), i(str)) + "\n" + String.format(context.getString(ba.i.mtrl_picker_invalid_format_example), i(dateFormat.format(new Date(s.k().getTimeInMillis())))));
        f();
    }

    public abstract void f();

    public abstract void g(Long l10);

    public void h(View view, Runnable runnable) {
        view.post(runnable);
    }

    public final String i(String str) {
        return str.replace(' ', (char) 160);
    }

    @Override // com.google.android.material.internal.i, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f14369a.removeCallbacks(this.f14374f);
        this.f14369a.removeCallbacks(this.f14375g);
        this.f14369a.setError(null);
        g(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.f14370b.length()) {
            return;
        }
        try {
            Date parse = this.f14371c.parse(charSequence.toString());
            this.f14369a.setError(null);
            long time = parse.getTime();
            if (this.f14372d.g().S0(time) && this.f14372d.n(time)) {
                g(Long.valueOf(parse.getTime()));
                return;
            }
            Runnable c10 = c(time);
            this.f14375g = c10;
            h(this.f14369a, c10);
        } catch (ParseException unused) {
            h(this.f14369a, this.f14374f);
        }
    }
}
