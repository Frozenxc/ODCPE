package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.preference.Preference;
import g2.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public CharSequence[] M;
    public CharSequence[] O;
    public String P;
    public String Q;
    public boolean S;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public String f8643a;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f8643a = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f8643a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements Preference.b {

        /* renamed from: a, reason: collision with root package name */
        public static a f8644a;

        public static a b() {
            if (f8644a == null) {
                f8644a = new a();
            }
            return f8644a;
        }

        @Override // androidx.preference.Preference.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(ListPreference listPreference) {
            return TextUtils.isEmpty(listPreference.L()) ? listPreference.c().getString(f.not_set) : listPreference.L();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.ListPreference, i10, i11);
        this.M = k.o(obtainStyledAttributes, g.ListPreference_entries, g.ListPreference_android_entries);
        this.O = k.o(obtainStyledAttributes, g.ListPreference_entryValues, g.ListPreference_android_entryValues);
        int i12 = g.ListPreference_useSimpleSummaryProvider;
        if (k.b(obtainStyledAttributes, i12, i12, false)) {
            G(a.b());
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, g.Preference, i10, i11);
        this.Q = k.m(obtainStyledAttributes2, g.Preference_summary, g.Preference_android_summary);
        obtainStyledAttributes2.recycle();
    }

    public int J(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.O) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.O[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public CharSequence[] K() {
        return this.M;
    }

    public CharSequence L() {
        CharSequence[] charSequenceArr;
        int O = O();
        if (O < 0 || (charSequenceArr = this.M) == null) {
            return null;
        }
        return charSequenceArr[O];
    }

    public CharSequence[] M() {
        return this.O;
    }

    public String N() {
        return this.P;
    }

    public final int O() {
        return J(this.P);
    }

    public void P(String str) {
        boolean equals = TextUtils.equals(this.P, str);
        if (equals && this.S) {
            return;
        }
        this.P = str;
        this.S = true;
        F(str);
        if (equals) {
            return;
        }
        v();
    }

    @Override // androidx.preference.Preference
    public CharSequence o() {
        if (p() != null) {
            return p().a(this);
        }
        CharSequence L = L();
        CharSequence o10 = super.o();
        String str = this.Q;
        if (str == null) {
            return o10;
        }
        if (L == null) {
            L = "";
        }
        String format = String.format(str, L);
        return TextUtils.equals(format, o10) ? o10 : format;
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
