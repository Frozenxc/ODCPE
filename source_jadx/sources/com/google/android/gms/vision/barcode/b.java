package com.google.android.gms.vision.barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        int i11 = 0;
        boolean z10 = false;
        String str = null;
        String str2 = null;
        Point[] pointArr = null;
        Barcode.Email email = null;
        Barcode.Phone phone = null;
        Barcode.Sms sms = null;
        Barcode.WiFi wiFi = null;
        Barcode.UrlBookmark urlBookmark = null;
        Barcode.GeoPoint geoPoint = null;
        Barcode.CalendarEvent calendarEvent = null;
        Barcode.ContactInfo contactInfo = null;
        Barcode.DriverLicense driverLicense = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 6:
                    pointArr = (Point[]) SafeParcelReader.s(parcel, D, Point.CREATOR);
                    break;
                case 7:
                    email = (Barcode.Email) SafeParcelReader.o(parcel, D, Barcode.Email.CREATOR);
                    break;
                case 8:
                    phone = (Barcode.Phone) SafeParcelReader.o(parcel, D, Barcode.Phone.CREATOR);
                    break;
                case 9:
                    sms = (Barcode.Sms) SafeParcelReader.o(parcel, D, Barcode.Sms.CREATOR);
                    break;
                case 10:
                    wiFi = (Barcode.WiFi) SafeParcelReader.o(parcel, D, Barcode.WiFi.CREATOR);
                    break;
                case 11:
                    urlBookmark = (Barcode.UrlBookmark) SafeParcelReader.o(parcel, D, Barcode.UrlBookmark.CREATOR);
                    break;
                case 12:
                    geoPoint = (Barcode.GeoPoint) SafeParcelReader.o(parcel, D, Barcode.GeoPoint.CREATOR);
                    break;
                case 13:
                    calendarEvent = (Barcode.CalendarEvent) SafeParcelReader.o(parcel, D, Barcode.CalendarEvent.CREATOR);
                    break;
                case 14:
                    contactInfo = (Barcode.ContactInfo) SafeParcelReader.o(parcel, D, Barcode.ContactInfo.CREATOR);
                    break;
                case 15:
                    driverLicense = (Barcode.DriverLicense) SafeParcelReader.o(parcel, D, Barcode.DriverLicense.CREATOR);
                    break;
                case 16:
                    bArr = SafeParcelReader.g(parcel, D);
                    break;
                case TYPE_SINT32_VALUE:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new Barcode(i10, str, str2, i11, pointArr, email, phone, sms, wiFi, urlBookmark, geoPoint, calendarEvent, contactInfo, driverLicense, bArr, z10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Barcode[i10];
    }
}
