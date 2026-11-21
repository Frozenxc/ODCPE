package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class TimeModel implements Parcelable {
    public static final Parcelable.Creator<TimeModel> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final b f14940a;

    /* renamed from: b, reason: collision with root package name */
    public final b f14941b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14942c;

    /* renamed from: d, reason: collision with root package name */
    public int f14943d;

    /* renamed from: e, reason: collision with root package name */
    public int f14944e;

    /* renamed from: f, reason: collision with root package name */
    public int f14945f;

    /* renamed from: g, reason: collision with root package name */
    public int f14946g;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public TimeModel createFromParcel(Parcel parcel) {
            return new TimeModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public TimeModel[] newArray(int i10) {
            return new TimeModel[i10];
        }
    }

    public TimeModel(int i10, int i11, int i12, int i13) {
        this.f14943d = i10;
        this.f14944e = i11;
        this.f14945f = i12;
        this.f14942c = i13;
        this.f14946g = c(i10);
        this.f14940a = new b(59);
        this.f14941b = new b(i13 == 1 ? 23 : 12);
    }

    public static String a(Resources resources, CharSequence charSequence) {
        return b(resources, charSequence, "%02d");
    }

    public static String b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int c(int i10) {
        return i10 >= 12 ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeModel)) {
            return false;
        }
        TimeModel timeModel = (TimeModel) obj;
        return this.f14943d == timeModel.f14943d && this.f14944e == timeModel.f14944e && this.f14942c == timeModel.f14942c && this.f14945f == timeModel.f14945f;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f14942c), Integer.valueOf(this.f14943d), Integer.valueOf(this.f14944e), Integer.valueOf(this.f14945f)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f14943d);
        parcel.writeInt(this.f14944e);
        parcel.writeInt(this.f14945f);
        parcel.writeInt(this.f14942c);
    }

    public TimeModel(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
