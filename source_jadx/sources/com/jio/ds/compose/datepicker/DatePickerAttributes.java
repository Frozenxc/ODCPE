package com.jio.ds.compose.datepicker;

import com.jio.ds.compose.core.common.b;
import dk.c;
import java.util.Date;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ni.a;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class DatePickerAttributes extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Date f16530a;

    /* renamed from: b, reason: collision with root package name */
    public final Date f16531b;

    /* renamed from: c, reason: collision with root package name */
    public final Date f16532c;

    /* renamed from: d, reason: collision with root package name */
    public final c f16533d;

    /* renamed from: e, reason: collision with root package name */
    public final c f16534e;

    /* renamed from: f, reason: collision with root package name */
    public final c f16535f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16536g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f16537h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f16538i;

    /* renamed from: j, reason: collision with root package name */
    public final Function1 f16539j;

    /* renamed from: k, reason: collision with root package name */
    public final Function1 f16540k;

    /* renamed from: l, reason: collision with root package name */
    public final Function1 f16541l;

    /* renamed from: m, reason: collision with root package name */
    public final a f16542m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f16543n;

    /* renamed from: o, reason: collision with root package name */
    public final String f16544o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f16545p;

    public /* synthetic */ DatePickerAttributes(Date date, Date date2, Date date3, c cVar, c cVar2, c cVar3, boolean z10, boolean z11, boolean z12, Function1 function1, Function1 function12, Function1 function13, a aVar, boolean z13, String str, boolean z14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(date, date2, date3, (i10 & 8) != 0 ? dk.a.d() : cVar, (i10 & 16) != 0 ? dk.a.d() : cVar2, (i10 & 32) != 0 ? dk.a.d() : cVar3, (i10 & 64) != 0 ? true : z10, (i10 & 128) != 0 ? true : z11, (i10 & 256) != 0 ? true : z12, (i10 & 512) != 0 ? new Function1() { // from class: com.jio.ds.compose.datepicker.DatePickerAttributes.1
            public final void a(Date it) {
                k.i(it, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Date) obj);
                return di.k.f20160a;
            }
        } : function1, (i10 & 1024) != 0 ? new Function1() { // from class: com.jio.ds.compose.datepicker.DatePickerAttributes.2
            public final void a(Date it) {
                k.i(it, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Date) obj);
                return di.k.f20160a;
            }
        } : function12, (i10 & 2048) != 0 ? new Function1() { // from class: com.jio.ds.compose.datepicker.DatePickerAttributes.3
            public final void a(Date it) {
                k.i(it, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Date) obj);
                return di.k.f20160a;
            }
        } : function13, (i10 & 4096) != 0 ? new a() { // from class: com.jio.ds.compose.datepicker.DatePickerAttributes.4
            /* renamed from: invoke, reason: collision with other method in class */
            public final void m120invoke() {
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m120invoke();
                return di.k.f20160a;
            }
        } : aVar, (i10 & 8192) != 0 ? true : z13, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? "" : str, (i10 & 32768) != 0 ? true : z14);
    }

    public final boolean a() {
        return this.f16543n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DatePickerAttributes)) {
            return false;
        }
        DatePickerAttributes datePickerAttributes = (DatePickerAttributes) obj;
        return k.d(this.f16530a, datePickerAttributes.f16530a) && k.d(this.f16531b, datePickerAttributes.f16531b) && k.d(this.f16532c, datePickerAttributes.f16532c) && k.d(this.f16533d, datePickerAttributes.f16533d) && k.d(this.f16534e, datePickerAttributes.f16534e) && k.d(this.f16535f, datePickerAttributes.f16535f) && this.f16536g == datePickerAttributes.f16536g && this.f16537h == datePickerAttributes.f16537h && this.f16538i == datePickerAttributes.f16538i && k.d(this.f16539j, datePickerAttributes.f16539j) && k.d(this.f16540k, datePickerAttributes.f16540k) && k.d(this.f16541l, datePickerAttributes.f16541l) && k.d(this.f16542m, datePickerAttributes.f16542m) && this.f16543n == datePickerAttributes.f16543n && k.d(this.f16544o, datePickerAttributes.f16544o) && this.f16545p == datePickerAttributes.f16545p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        Date date = this.f16530a;
        int hashCode = (date == null ? 0 : date.hashCode()) * 31;
        Date date2 = this.f16531b;
        int hashCode2 = (hashCode + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.f16532c;
        int hashCode3 = (((((((hashCode2 + (date3 != null ? date3.hashCode() : 0)) * 31) + this.f16533d.hashCode()) * 31) + this.f16534e.hashCode()) * 31) + this.f16535f.hashCode()) * 31;
        boolean z10 = this.f16536g;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode3 + i10) * 31;
        boolean z11 = this.f16537h;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f16538i;
        int i14 = z12;
        if (z12 != 0) {
            i14 = 1;
        }
        int hashCode4 = (((((((((i13 + i14) * 31) + this.f16539j.hashCode()) * 31) + this.f16540k.hashCode()) * 31) + this.f16541l.hashCode()) * 31) + this.f16542m.hashCode()) * 31;
        boolean z13 = this.f16543n;
        int i15 = z13;
        if (z13 != 0) {
            i15 = 1;
        }
        int hashCode5 = (((hashCode4 + i15) * 31) + this.f16544o.hashCode()) * 31;
        boolean z14 = this.f16545p;
        return hashCode5 + (z14 ? 1 : z14 ? 1 : 0);
    }

    public String toString() {
        return "DatePickerAttributes(value=" + this.f16530a + ", min=" + this.f16531b + ", max=" + this.f16532c + ", disabledDates=" + this.f16533d + ", enabledDates=" + this.f16534e + ", disabledDays=" + this.f16535f + ", monthSelectable=" + this.f16536g + ", yearSelectable=" + this.f16537h + ", changeLanguage=" + this.f16538i + ", onConfirm=" + this.f16539j + ", onMonthSelect=" + this.f16540k + ", onYearSelect=" + this.f16541l + ", onClose=" + this.f16542m + ", isOpen=" + this.f16543n + ", custom=" + this.f16544o + ", showArrows=" + this.f16545p + ")";
    }

    public DatePickerAttributes(Date date, Date date2, Date date3, c disabledDates, c enabledDates, c disabledDays, boolean z10, boolean z11, boolean z12, Function1 onConfirm, Function1 onMonthSelect, Function1 onYearSelect, a onClose, boolean z13, String custom, boolean z14) {
        k.i(disabledDates, "disabledDates");
        k.i(enabledDates, "enabledDates");
        k.i(disabledDays, "disabledDays");
        k.i(onConfirm, "onConfirm");
        k.i(onMonthSelect, "onMonthSelect");
        k.i(onYearSelect, "onYearSelect");
        k.i(onClose, "onClose");
        k.i(custom, "custom");
        this.f16530a = date;
        this.f16531b = date2;
        this.f16532c = date3;
        this.f16533d = disabledDates;
        this.f16534e = enabledDates;
        this.f16535f = disabledDays;
        this.f16536g = z10;
        this.f16537h = z11;
        this.f16538i = z12;
        this.f16539j = onConfirm;
        this.f16540k = onMonthSelect;
        this.f16541l = onYearSelect;
        this.f16542m = onClose;
        this.f16543n = z13;
        this.f16544o = custom;
        this.f16545p = z14;
    }
}
