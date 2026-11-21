package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.versionedparcelable.VersionedParcel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(VersionedParcel versionedParcel) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f7441a = versionedParcel.p(iconCompat.f7441a, 1);
        iconCompat.f7443c = versionedParcel.j(iconCompat.f7443c, 2);
        iconCompat.f7444d = versionedParcel.r(iconCompat.f7444d, 3);
        iconCompat.f7445e = versionedParcel.p(iconCompat.f7445e, 4);
        iconCompat.f7446f = versionedParcel.p(iconCompat.f7446f, 5);
        iconCompat.f7447g = (ColorStateList) versionedParcel.r(iconCompat.f7447g, 6);
        iconCompat.f7449i = versionedParcel.t(iconCompat.f7449i, 7);
        iconCompat.f7450j = versionedParcel.t(iconCompat.f7450j, 8);
        iconCompat.r();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, VersionedParcel versionedParcel) {
        versionedParcel.x(true, true);
        iconCompat.s(versionedParcel.f());
        int i10 = iconCompat.f7441a;
        if (-1 != i10) {
            versionedParcel.F(i10, 1);
        }
        byte[] bArr = iconCompat.f7443c;
        if (bArr != null) {
            versionedParcel.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f7444d;
        if (parcelable != null) {
            versionedParcel.H(parcelable, 3);
        }
        int i11 = iconCompat.f7445e;
        if (i11 != 0) {
            versionedParcel.F(i11, 4);
        }
        int i12 = iconCompat.f7446f;
        if (i12 != 0) {
            versionedParcel.F(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f7447g;
        if (colorStateList != null) {
            versionedParcel.H(colorStateList, 6);
        }
        String str = iconCompat.f7449i;
        if (str != null) {
            versionedParcel.J(str, 7);
        }
        String str2 = iconCompat.f7450j;
        if (str2 != null) {
            versionedParcel.J(str2, 8);
        }
    }
}
