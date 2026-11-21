package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f7995a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f7996b;

    /* renamed from: c, reason: collision with root package name */
    public BackStackRecordState[] f7997c;

    /* renamed from: d, reason: collision with root package name */
    public int f7998d;

    /* renamed from: e, reason: collision with root package name */
    public String f7999e;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f8000f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f8001g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f8002h;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState createFromParcel(Parcel parcel) {
            return new FragmentManagerState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState[] newArray(int i10) {
            return new FragmentManagerState[i10];
        }
    }

    public FragmentManagerState() {
        this.f7999e = null;
        this.f8000f = new ArrayList();
        this.f8001g = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f7995a);
        parcel.writeStringList(this.f7996b);
        parcel.writeTypedArray(this.f7997c, i10);
        parcel.writeInt(this.f7998d);
        parcel.writeString(this.f7999e);
        parcel.writeStringList(this.f8000f);
        parcel.writeTypedList(this.f8001g);
        parcel.writeTypedList(this.f8002h);
    }

    public FragmentManagerState(Parcel parcel) {
        this.f7999e = null;
        this.f8000f = new ArrayList();
        this.f8001g = new ArrayList();
        this.f7995a = parcel.createStringArrayList();
        this.f7996b = parcel.createStringArrayList();
        this.f7997c = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
        this.f7998d = parcel.readInt();
        this.f7999e = parcel.readString();
        this.f8000f = parcel.createStringArrayList();
        this.f8001g = parcel.createTypedArrayList(BackStackState.CREATOR);
        this.f8002h = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
    }
}
