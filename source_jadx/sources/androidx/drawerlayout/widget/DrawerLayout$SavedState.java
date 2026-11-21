package androidx.drawerlayout.widget;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class DrawerLayout$SavedState extends AbsSavedState {
    public static final Parcelable.Creator<DrawerLayout$SavedState> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    public int f7734c;

    /* renamed from: d, reason: collision with root package name */
    public int f7735d;

    /* renamed from: e, reason: collision with root package name */
    public int f7736e;

    /* renamed from: f, reason: collision with root package name */
    public int f7737f;

    /* renamed from: g, reason: collision with root package name */
    public int f7738g;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DrawerLayout$SavedState createFromParcel(Parcel parcel) {
            return new DrawerLayout$SavedState(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DrawerLayout$SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new DrawerLayout$SavedState(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public DrawerLayout$SavedState[] newArray(int i10) {
            return new DrawerLayout$SavedState[i10];
        }
    }

    public DrawerLayout$SavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f7734c = 0;
        this.f7734c = parcel.readInt();
        this.f7735d = parcel.readInt();
        this.f7736e = parcel.readInt();
        this.f7737f = parcel.readInt();
        this.f7738g = parcel.readInt();
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f7734c);
        parcel.writeInt(this.f7735d);
        parcel.writeInt(this.f7736e);
        parcel.writeInt(this.f7737f);
        parcel.writeInt(this.f7738g);
    }
}
