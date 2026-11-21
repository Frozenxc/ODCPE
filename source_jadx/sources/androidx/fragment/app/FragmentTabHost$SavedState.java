package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
class FragmentTabHost$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<FragmentTabHost$SavedState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f8017a;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentTabHost$SavedState createFromParcel(Parcel parcel) {
            return new FragmentTabHost$SavedState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentTabHost$SavedState[] newArray(int i10) {
            return new FragmentTabHost$SavedState[i10];
        }
    }

    public FragmentTabHost$SavedState(Parcel parcel) {
        super(parcel);
        this.f8017a = parcel.readString();
    }

    public String toString() {
        return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.f8017a + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeString(this.f8017a);
    }
}
