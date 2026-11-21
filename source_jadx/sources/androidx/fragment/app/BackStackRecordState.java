package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.i0;
import androidx.view.Lifecycle;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: com.odcpe.connect */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f7843a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f7844b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f7845c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f7846d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7847e;

    /* renamed from: f, reason: collision with root package name */
    public final String f7848f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7849g;

    /* renamed from: h, reason: collision with root package name */
    public final int f7850h;

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f7851i;

    /* renamed from: j, reason: collision with root package name */
    public final int f7852j;

    /* renamed from: k, reason: collision with root package name */
    public final CharSequence f7853k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f7854l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f7855m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f7856n;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState[] newArray(int i10) {
            return new BackStackRecordState[i10];
        }
    }

    public BackStackRecordState(androidx.fragment.app.a aVar) {
        int size = aVar.f8090c.size();
        this.f7843a = new int[size * 6];
        if (!aVar.f8096i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f7844b = new ArrayList(size);
        this.f7845c = new int[size];
        this.f7846d = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i0.a aVar2 = (i0.a) aVar.f8090c.get(i11);
            int i12 = i10 + 1;
            this.f7843a[i10] = aVar2.f8107a;
            ArrayList arrayList = this.f7844b;
            Fragment fragment = aVar2.f8108b;
            arrayList.add(fragment != null ? fragment.f7882f : null);
            int[] iArr = this.f7843a;
            iArr[i12] = aVar2.f8109c ? 1 : 0;
            iArr[i10 + 2] = aVar2.f8110d;
            iArr[i10 + 3] = aVar2.f8111e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = aVar2.f8112f;
            i10 += 6;
            iArr[i13] = aVar2.f8113g;
            this.f7845c[i11] = aVar2.f8114h.ordinal();
            this.f7846d[i11] = aVar2.f8115i.ordinal();
        }
        this.f7847e = aVar.f8095h;
        this.f7848f = aVar.f8098k;
        this.f7849g = aVar.f8037v;
        this.f7850h = aVar.f8099l;
        this.f7851i = aVar.f8100m;
        this.f7852j = aVar.f8101n;
        this.f7853k = aVar.f8102o;
        this.f7854l = aVar.f8103p;
        this.f7855m = aVar.f8104q;
        this.f7856n = aVar.f8105r;
    }

    public final void a(androidx.fragment.app.a aVar) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= this.f7843a.length) {
                aVar.f8095h = this.f7847e;
                aVar.f8098k = this.f7848f;
                aVar.f8096i = true;
                aVar.f8099l = this.f7850h;
                aVar.f8100m = this.f7851i;
                aVar.f8101n = this.f7852j;
                aVar.f8102o = this.f7853k;
                aVar.f8103p = this.f7854l;
                aVar.f8104q = this.f7855m;
                aVar.f8105r = this.f7856n;
                return;
            }
            i0.a aVar2 = new i0.a();
            int i12 = i10 + 1;
            aVar2.f8107a = this.f7843a[i10];
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Instantiate ");
                sb2.append(aVar);
                sb2.append(" op #");
                sb2.append(i11);
                sb2.append(" base fragment #");
                sb2.append(this.f7843a[i12]);
            }
            aVar2.f8114h = Lifecycle.State.values()[this.f7845c[i11]];
            aVar2.f8115i = Lifecycle.State.values()[this.f7846d[i11]];
            int[] iArr = this.f7843a;
            int i13 = i10 + 2;
            if (iArr[i12] == 0) {
                z10 = false;
            }
            aVar2.f8109c = z10;
            int i14 = iArr[i13];
            aVar2.f8110d = i14;
            int i15 = iArr[i10 + 3];
            aVar2.f8111e = i15;
            int i16 = i10 + 5;
            int i17 = iArr[i10 + 4];
            aVar2.f8112f = i17;
            i10 += 6;
            int i18 = iArr[i16];
            aVar2.f8113g = i18;
            aVar.f8091d = i14;
            aVar.f8092e = i15;
            aVar.f8093f = i17;
            aVar.f8094g = i18;
            aVar.e(aVar2);
            i11++;
        }
    }

    public androidx.fragment.app.a b(FragmentManager fragmentManager) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
        a(aVar);
        aVar.f8037v = this.f7849g;
        for (int i10 = 0; i10 < this.f7844b.size(); i10++) {
            String str = (String) this.f7844b.get(i10);
            if (str != null) {
                ((i0.a) aVar.f8090c.get(i10)).f8108b = fragmentManager.f0(str);
            }
        }
        aVar.w(1);
        return aVar;
    }

    public androidx.fragment.app.a c(FragmentManager fragmentManager, Map map) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
        a(aVar);
        for (int i10 = 0; i10 < this.f7844b.size(); i10++) {
            String str = (String) this.f7844b.get(i10);
            if (str != null) {
                Fragment fragment = (Fragment) map.get(str);
                if (fragment == null) {
                    throw new IllegalStateException("Restoring FragmentTransaction " + this.f7848f + " failed due to missing saved state for Fragment (" + str + ")");
                }
                ((i0.a) aVar.f8090c.get(i10)).f8108b = fragment;
            }
        }
        return aVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f7843a);
        parcel.writeStringList(this.f7844b);
        parcel.writeIntArray(this.f7845c);
        parcel.writeIntArray(this.f7846d);
        parcel.writeInt(this.f7847e);
        parcel.writeString(this.f7848f);
        parcel.writeInt(this.f7849g);
        parcel.writeInt(this.f7850h);
        TextUtils.writeToParcel(this.f7851i, parcel, 0);
        parcel.writeInt(this.f7852j);
        TextUtils.writeToParcel(this.f7853k, parcel, 0);
        parcel.writeStringList(this.f7854l);
        parcel.writeStringList(this.f7855m);
        parcel.writeInt(this.f7856n ? 1 : 0);
    }

    public BackStackRecordState(Parcel parcel) {
        this.f7843a = parcel.createIntArray();
        this.f7844b = parcel.createStringArrayList();
        this.f7845c = parcel.createIntArray();
        this.f7846d = parcel.createIntArray();
        this.f7847e = parcel.readInt();
        this.f7848f = parcel.readString();
        this.f7849g = parcel.readInt();
        this.f7850h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f7851i = (CharSequence) creator.createFromParcel(parcel);
        this.f7852j = parcel.readInt();
        this.f7853k = (CharSequence) creator.createFromParcel(parcel);
        this.f7854l = parcel.createStringArrayList();
        this.f7855m = parcel.createStringArrayList();
        this.f7856n = parcel.readInt() != 0;
    }
}
