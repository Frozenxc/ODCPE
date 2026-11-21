package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class WebImage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WebImage> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f13127a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f13128b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13129c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13130d;

    public WebImage(int i10, Uri uri, int i11, int i12) {
        this.f13127a = i10;
        this.f13128b = uri;
        this.f13129c = i11;
        this.f13130d = i12;
    }

    public Uri D1() {
        return this.f13128b;
    }

    public int b() {
        return this.f13130d;
    }

    public int c() {
        return this.f13129c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof WebImage)) {
            WebImage webImage = (WebImage) obj;
            if (n.a(this.f13128b, webImage.f13128b) && this.f13129c == webImage.f13129c && this.f13130d == webImage.f13130d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return n.b(this.f13128b, Integer.valueOf(this.f13129c), Integer.valueOf(this.f13130d));
    }

    public String toString() {
        return String.format(Locale.US, "Image %dx%d %s", Integer.valueOf(this.f13129c), Integer.valueOf(this.f13130d), this.f13128b.toString());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13127a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.t(parcel, 2, D1(), i10, false);
        a9.a.o(parcel, 3, c());
        a9.a.o(parcel, 4, b());
        a9.a.b(parcel, a10);
    }
}
