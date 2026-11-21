package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f14322a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14323b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14324c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14325d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14326e;

    /* renamed from: f, reason: collision with root package name */
    public final long f14327f;

    /* renamed from: g, reason: collision with root package name */
    public String f14328g;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Month createFromParcel(Parcel parcel) {
            return Month.b(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Month[] newArray(int i10) {
            return new Month[i10];
        }
    }

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar e10 = s.e(calendar);
        this.f14322a = e10;
        this.f14323b = e10.get(2);
        this.f14324c = e10.get(1);
        this.f14325d = e10.getMaximum(7);
        this.f14326e = e10.getActualMaximum(5);
        this.f14327f = e10.getTimeInMillis();
    }

    public static Month b(int i10, int i11) {
        Calendar m10 = s.m();
        m10.set(1, i10);
        m10.set(2, i11);
        return new Month(m10);
    }

    public static Month c(long j10) {
        Calendar m10 = s.m();
        m10.setTimeInMillis(j10);
        return new Month(m10);
    }

    public static Month d() {
        return new Month(s.k());
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Month month) {
        return this.f14322a.compareTo(month.f14322a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int e(int i10) {
        int i11 = this.f14322a.get(7);
        if (i10 <= 0) {
            i10 = this.f14322a.getFirstDayOfWeek();
        }
        int i12 = i11 - i10;
        return i12 < 0 ? i12 + this.f14325d : i12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.f14323b == month.f14323b && this.f14324c == month.f14324c;
    }

    public long f(int i10) {
        Calendar e10 = s.e(this.f14322a);
        e10.set(5, i10);
        return e10.getTimeInMillis();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f14323b), Integer.valueOf(this.f14324c)});
    }

    public int i(long j10) {
        Calendar e10 = s.e(this.f14322a);
        e10.setTimeInMillis(j10);
        return e10.get(5);
    }

    public String j() {
        if (this.f14328g == null) {
            this.f14328g = h.l(this.f14322a.getTimeInMillis());
        }
        return this.f14328g;
    }

    public long k() {
        return this.f14322a.getTimeInMillis();
    }

    public Month l(int i10) {
        Calendar e10 = s.e(this.f14322a);
        e10.add(2, i10);
        return new Month(e10);
    }

    public int n(Month month) {
        if (this.f14322a instanceof GregorianCalendar) {
            return ((month.f14324c - this.f14324c) * 12) + (month.f14323b - this.f14323b);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f14324c);
        parcel.writeInt(this.f14323b);
    }
}
