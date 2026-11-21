package d4;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.versionedparcelable.VersionedParcel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends VersionedParcel {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f19695d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f19696e;

    /* renamed from: f, reason: collision with root package name */
    public final int f19697f;

    /* renamed from: g, reason: collision with root package name */
    public final int f19698g;

    /* renamed from: h, reason: collision with root package name */
    public final String f19699h;

    /* renamed from: i, reason: collision with root package name */
    public int f19700i;

    /* renamed from: j, reason: collision with root package name */
    public int f19701j;

    /* renamed from: k, reason: collision with root package name */
    public int f19702k;

    public a(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new androidx.collection.a(), new androidx.collection.a(), new androidx.collection.a());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void A(byte[] bArr) {
        if (bArr == null) {
            this.f19696e.writeInt(-1);
        } else {
            this.f19696e.writeInt(bArr.length);
            this.f19696e.writeByteArray(bArr);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f19696e, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void E(int i10) {
        this.f19696e.writeInt(i10);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void G(Parcelable parcelable) {
        this.f19696e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void I(String str) {
        this.f19696e.writeString(str);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void a() {
        int i10 = this.f19700i;
        if (i10 >= 0) {
            int i11 = this.f19695d.get(i10);
            int dataPosition = this.f19696e.dataPosition();
            this.f19696e.setDataPosition(i11);
            this.f19696e.writeInt(dataPosition - i11);
            this.f19696e.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public VersionedParcel b() {
        Parcel parcel = this.f19696e;
        int dataPosition = parcel.dataPosition();
        int i10 = this.f19701j;
        if (i10 == this.f19697f) {
            i10 = this.f19698g;
        }
        return new a(parcel, dataPosition, i10, this.f19699h + "  ", this.f9447a, this.f9448b, this.f9449c);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public boolean g() {
        return this.f19696e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public byte[] i() {
        int readInt = this.f19696e.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f19696e.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f19696e);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public boolean m(int i10) {
        while (this.f19701j < this.f19698g) {
            int i11 = this.f19702k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f19696e.setDataPosition(this.f19701j);
            int readInt = this.f19696e.readInt();
            this.f19702k = this.f19696e.readInt();
            this.f19701j += readInt;
        }
        return this.f19702k == i10;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public int o() {
        return this.f19696e.readInt();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public Parcelable q() {
        return this.f19696e.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public String s() {
        return this.f19696e.readString();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void w(int i10) {
        a();
        this.f19700i = i10;
        this.f19695d.put(i10, this.f19696e.dataPosition());
        E(0);
        E(i10);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void y(boolean z10) {
        this.f19696e.writeInt(z10 ? 1 : 0);
    }

    public a(Parcel parcel, int i10, int i11, String str, androidx.collection.a aVar, androidx.collection.a aVar2, androidx.collection.a aVar3) {
        super(aVar, aVar2, aVar3);
        this.f19695d = new SparseIntArray();
        this.f19700i = -1;
        this.f19702k = -1;
        this.f19696e = parcel;
        this.f19697f = i10;
        this.f19698g = i11;
        this.f19701j = i10;
        this.f19699h = str;
    }
}
