package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final List f7857a;

    /* renamed from: b, reason: collision with root package name */
    public final List f7858b;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BackStackState createFromParcel(Parcel parcel) {
            return new BackStackState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BackStackState[] newArray(int i10) {
            return new BackStackState[i10];
        }
    }

    public BackStackState(List list, List list2) {
        this.f7857a = list;
        this.f7858b = list2;
    }

    public List a(FragmentManager fragmentManager, Map map) {
        HashMap hashMap = new HashMap(this.f7857a.size());
        for (String str : this.f7857a) {
            Fragment fragment = (Fragment) map.get(str);
            if (fragment != null) {
                hashMap.put(fragment.f7882f, fragment);
            } else {
                Bundle B = fragmentManager.v0().B(str, null);
                if (B != null) {
                    ClassLoader classLoader = fragmentManager.x0().h().getClassLoader();
                    Fragment a10 = ((FragmentState) B.getParcelable("state")).a(fragmentManager.u0(), classLoader);
                    a10.f7878b = B;
                    if (B.getBundle("savedInstanceState") == null) {
                        a10.f7878b.putBundle("savedInstanceState", new Bundle());
                    }
                    Bundle bundle = B.getBundle("arguments");
                    if (bundle != null) {
                        bundle.setClassLoader(classLoader);
                    }
                    a10.C1(bundle);
                    hashMap.put(a10.f7882f, a10);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f7858b.iterator();
        while (it.hasNext()) {
            arrayList.add(((BackStackRecordState) it.next()).c(fragmentManager, hashMap));
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f7857a);
        parcel.writeTypedList(this.f7858b);
    }

    public BackStackState(Parcel parcel) {
        this.f7857a = parcel.createStringArrayList();
        this.f7858b = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }
}
