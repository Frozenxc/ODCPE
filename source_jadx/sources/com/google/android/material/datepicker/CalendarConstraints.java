package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Month f14274a;

    /* renamed from: b, reason: collision with root package name */
    public final Month f14275b;

    /* renamed from: c, reason: collision with root package name */
    public final DateValidator f14276c;

    /* renamed from: d, reason: collision with root package name */
    public Month f14277d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14278e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14279f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14280g;

    /* compiled from: com.odcpe.connect */
    public interface DateValidator extends Parcelable {
        boolean S0(long j10);
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints[] newArray(int i10) {
            return new CalendarConstraints[i10];
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: f, reason: collision with root package name */
        public static final long f14281f = s.a(Month.b(1900, 0).f14327f);

        /* renamed from: g, reason: collision with root package name */
        public static final long f14282g = s.a(Month.b(2100, 11).f14327f);

        /* renamed from: a, reason: collision with root package name */
        public long f14283a;

        /* renamed from: b, reason: collision with root package name */
        public long f14284b;

        /* renamed from: c, reason: collision with root package name */
        public Long f14285c;

        /* renamed from: d, reason: collision with root package name */
        public int f14286d;

        /* renamed from: e, reason: collision with root package name */
        public DateValidator f14287e;

        public b(CalendarConstraints calendarConstraints) {
            this.f14283a = f14281f;
            this.f14284b = f14282g;
            this.f14287e = DateValidatorPointForward.a(Long.MIN_VALUE);
            this.f14283a = calendarConstraints.f14274a.f14327f;
            this.f14284b = calendarConstraints.f14275b.f14327f;
            this.f14285c = Long.valueOf(calendarConstraints.f14277d.f14327f);
            this.f14286d = calendarConstraints.f14278e;
            this.f14287e = calendarConstraints.f14276c;
        }

        public CalendarConstraints a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f14287e);
            Month c10 = Month.c(this.f14283a);
            Month c11 = Month.c(this.f14284b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l10 = this.f14285c;
            return new CalendarConstraints(c10, c11, dateValidator, l10 == null ? null : Month.c(l10.longValue()), this.f14286d, null);
        }

        public b b(long j10) {
            this.f14285c = Long.valueOf(j10);
            return this;
        }
    }

    public /* synthetic */ CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i10, a aVar) {
        this(month, month2, dateValidator, month3, i10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f14274a.equals(calendarConstraints.f14274a) && this.f14275b.equals(calendarConstraints.f14275b) && q2.d.a(this.f14277d, calendarConstraints.f14277d) && this.f14278e == calendarConstraints.f14278e && this.f14276c.equals(calendarConstraints.f14276c);
    }

    public Month f(Month month) {
        return month.compareTo(this.f14274a) < 0 ? this.f14274a : month.compareTo(this.f14275b) > 0 ? this.f14275b : month;
    }

    public DateValidator g() {
        return this.f14276c;
    }

    public Month h() {
        return this.f14275b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14274a, this.f14275b, this.f14277d, Integer.valueOf(this.f14278e), this.f14276c});
    }

    public int i() {
        return this.f14278e;
    }

    public int j() {
        return this.f14280g;
    }

    public Month k() {
        return this.f14277d;
    }

    public Month l() {
        return this.f14274a;
    }

    public int m() {
        return this.f14279f;
    }

    public boolean n(long j10) {
        if (this.f14274a.f(1) <= j10) {
            Month month = this.f14275b;
            if (j10 <= month.f(month.f14326e)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f14274a, 0);
        parcel.writeParcelable(this.f14275b, 0);
        parcel.writeParcelable(this.f14277d, 0);
        parcel.writeParcelable(this.f14276c, 0);
        parcel.writeInt(this.f14278e);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i10) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f14274a = month;
        this.f14275b = month2;
        this.f14277d = month3;
        this.f14278e = i10;
        this.f14276c = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > s.m().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f14280g = month.n(month2) + 1;
        this.f14279f = (month2.f14324c - month.f14324c) + 1;
    }
}
