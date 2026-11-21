package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class CompositeDateValidator implements CalendarConstraints.DateValidator {

    /* renamed from: a, reason: collision with root package name */
    public final d f14290a;

    /* renamed from: b, reason: collision with root package name */
    public final List f14291b;

    /* renamed from: c, reason: collision with root package name */
    public static final d f14288c = new a();

    /* renamed from: d, reason: collision with root package name */
    public static final d f14289d = new b();
    public static final Parcelable.Creator<CompositeDateValidator> CREATOR = new c();

    /* compiled from: com.odcpe.connect */
    public class a implements d {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public boolean a(List list, long j10) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && dateValidator.S0(j10)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public int getId() {
            return 1;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements d {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public boolean a(List list, long j10) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && !dateValidator.S0(j10)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public int getId() {
            return 2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator createFromParcel(Parcel parcel) {
            ArrayList readArrayList = parcel.readArrayList(CalendarConstraints.DateValidator.class.getClassLoader());
            int readInt = parcel.readInt();
            return new CompositeDateValidator((List) q2.i.g(readArrayList), readInt == 2 ? CompositeDateValidator.f14289d : readInt == 1 ? CompositeDateValidator.f14288c : CompositeDateValidator.f14289d, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator[] newArray(int i10) {
            return new CompositeDateValidator[i10];
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        boolean a(List list, long j10);

        int getId();
    }

    public /* synthetic */ CompositeDateValidator(List list, d dVar, a aVar) {
        this(list, dVar);
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean S0(long j10) {
        return this.f14290a.a(this.f14291b, j10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompositeDateValidator)) {
            return false;
        }
        CompositeDateValidator compositeDateValidator = (CompositeDateValidator) obj;
        return this.f14291b.equals(compositeDateValidator.f14291b) && this.f14290a.getId() == compositeDateValidator.f14290a.getId();
    }

    public int hashCode() {
        return this.f14291b.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeList(this.f14291b);
        parcel.writeInt(this.f14290a.getId());
    }

    public CompositeDateValidator(List list, d dVar) {
        this.f14291b = list;
        this.f14290a = dVar;
    }
}
