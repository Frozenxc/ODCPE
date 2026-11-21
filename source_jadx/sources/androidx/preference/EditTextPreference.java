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
public class EditTextPreference extends DialogPreference {
    public String M;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public String f8641a;

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
            this.f8641a = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f8641a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements Preference.b {

        /* renamed from: a, reason: collision with root package name */
        public static a f8642a;

        public static a b() {
            if (f8642a == null) {
                f8642a = new a();
            }
            return f8642a;
        }

        @Override // androidx.preference.Preference.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence a(EditTextPreference editTextPreference) {
            return TextUtils.isEmpty(editTextPreference.J()) ? editTextPreference.c().getString(f.not_set) : editTextPreference.J();
        }
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.EditTextPreference, i10, i11);
        int i12 = g.EditTextPreference_useSimpleSummaryProvider;
        if (k.b(obtainStyledAttributes, i12, i12, false)) {
            G(a.b());
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public boolean H() {
        return TextUtils.isEmpty(this.M) || super.H();
    }

    public String J() {
        return this.M;
    }

    @Override // androidx.preference.Preference
    public Object z(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.editTextPreferenceStyle, R.attr.editTextPreferenceStyle));
    }
}
