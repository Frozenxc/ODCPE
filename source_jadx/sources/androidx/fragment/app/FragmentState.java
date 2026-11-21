package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.view.Lifecycle;

/* compiled from: com.odcpe.connect */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final String f8003a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8004b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8005c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8006d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8007e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8008f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8009g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f8010h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f8011i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f8012j;

    /* renamed from: k, reason: collision with root package name */
    public final int f8013k;

    /* renamed from: l, reason: collision with root package name */
    public final String f8014l;

    /* renamed from: m, reason: collision with root package name */
    public final int f8015m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f8016n;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentState createFromParcel(Parcel parcel) {
            return new FragmentState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentState[] newArray(int i10) {
            return new FragmentState[i10];
        }
    }

    public FragmentState(Fragment fragment) {
        this.f8003a = fragment.getClass().getName();
        this.f8004b = fragment.f7882f;
        this.f8005c = fragment.f7899o;
        this.f8006d = fragment.f7910x;
        this.f8007e = fragment.f7911y;
        this.f8008f = fragment.f7912z;
        this.f8009g = fragment.C;
        this.f8010h = fragment.f7895m;
        this.f8011i = fragment.B;
        this.f8012j = fragment.A;
        this.f8013k = fragment.f7884g0.ordinal();
        this.f8014l = fragment.f7887i;
        this.f8015m = fragment.f7889j;
        this.f8016n = fragment.O;
    }

    public Fragment a(t tVar, ClassLoader classLoader) {
        Fragment a10 = tVar.a(classLoader, this.f8003a);
        a10.f7882f = this.f8004b;
        a10.f7899o = this.f8005c;
        a10.f7903q = true;
        a10.f7910x = this.f8006d;
        a10.f7911y = this.f8007e;
        a10.f7912z = this.f8008f;
        a10.C = this.f8009g;
        a10.f7895m = this.f8010h;
        a10.B = this.f8011i;
        a10.A = this.f8012j;
        a10.f7884g0 = Lifecycle.State.values()[this.f8013k];
        a10.f7887i = this.f8014l;
        a10.f7889j = this.f8015m;
        a10.O = this.f8016n;
        return a10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f8003a);
        sb2.append(" (");
        sb2.append(this.f8004b);
        sb2.append(")}:");
        if (this.f8005c) {
            sb2.append(" fromLayout");
        }
        if (this.f8007e != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f8007e));
        }
        String str = this.f8008f;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f8008f);
        }
        if (this.f8009g) {
            sb2.append(" retainInstance");
        }
        if (this.f8010h) {
            sb2.append(" removing");
        }
        if (this.f8011i) {
            sb2.append(" detached");
        }
        if (this.f8012j) {
            sb2.append(" hidden");
        }
        if (this.f8014l != null) {
            sb2.append(" targetWho=");
            sb2.append(this.f8014l);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f8015m);
        }
        if (this.f8016n) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f8003a);
        parcel.writeString(this.f8004b);
        parcel.writeInt(this.f8005c ? 1 : 0);
        parcel.writeInt(this.f8006d);
        parcel.writeInt(this.f8007e);
        parcel.writeString(this.f8008f);
        parcel.writeInt(this.f8009g ? 1 : 0);
        parcel.writeInt(this.f8010h ? 1 : 0);
        parcel.writeInt(this.f8011i ? 1 : 0);
        parcel.writeInt(this.f8012j ? 1 : 0);
        parcel.writeInt(this.f8013k);
        parcel.writeString(this.f8014l);
        parcel.writeInt(this.f8015m);
        parcel.writeInt(this.f8016n ? 1 : 0);
    }

    public FragmentState(Parcel parcel) {
        this.f8003a = parcel.readString();
        this.f8004b = parcel.readString();
        this.f8005c = parcel.readInt() != 0;
        this.f8006d = parcel.readInt();
        this.f8007e = parcel.readInt();
        this.f8008f = parcel.readString();
        this.f8009g = parcel.readInt() != 0;
        this.f8010h = parcel.readInt() != 0;
        this.f8011i = parcel.readInt() != 0;
        this.f8012j = parcel.readInt() != 0;
        this.f8013k = parcel.readInt();
        this.f8014l = parcel.readString();
        this.f8015m = parcel.readInt();
        this.f8016n = parcel.readInt() != 0;
    }
}
