package androidx.viewpager2.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
class ViewPager2$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<ViewPager2$SavedState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public int f9514a;

    /* renamed from: b, reason: collision with root package name */
    public int f9515b;

    /* renamed from: c, reason: collision with root package name */
    public Parcelable f9516c;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ViewPager2$SavedState createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ViewPager2$SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new ViewPager2$SavedState(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public ViewPager2$SavedState[] newArray(int i10) {
            return new ViewPager2$SavedState[i10];
        }
    }

    public ViewPager2$SavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        a(parcel, classLoader);
    }

    public final void a(Parcel parcel, ClassLoader classLoader) {
        this.f9514a = parcel.readInt();
        this.f9515b = parcel.readInt();
        this.f9516c = parcel.readParcelable(classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f9514a);
        parcel.writeInt(this.f9515b);
        parcel.writeParcelable(this.f9516c, i10);
    }
}
