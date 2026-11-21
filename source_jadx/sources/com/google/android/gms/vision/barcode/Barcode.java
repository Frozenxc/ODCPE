package com.google.android.gms.vision.barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class Barcode extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<Barcode> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public int f13759a;

    /* renamed from: b, reason: collision with root package name */
    public String f13760b;

    /* renamed from: c, reason: collision with root package name */
    public String f13761c;

    /* renamed from: d, reason: collision with root package name */
    public int f13762d;

    /* renamed from: e, reason: collision with root package name */
    public Point[] f13763e;

    /* renamed from: f, reason: collision with root package name */
    public Email f13764f;

    /* renamed from: g, reason: collision with root package name */
    public Phone f13765g;

    /* renamed from: h, reason: collision with root package name */
    public Sms f13766h;

    /* renamed from: i, reason: collision with root package name */
    public WiFi f13767i;

    /* renamed from: j, reason: collision with root package name */
    public UrlBookmark f13768j;

    /* renamed from: k, reason: collision with root package name */
    public GeoPoint f13769k;

    /* renamed from: l, reason: collision with root package name */
    public CalendarEvent f13770l;

    /* renamed from: m, reason: collision with root package name */
    public ContactInfo f13771m;

    /* renamed from: n, reason: collision with root package name */
    public DriverLicense f13772n;

    /* renamed from: o, reason: collision with root package name */
    public byte[] f13773o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f13774p;

    /* compiled from: com.odcpe.connect */
    public static class Address extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<Address> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f13775a;

        /* renamed from: b, reason: collision with root package name */
        public String[] f13776b;

        public Address() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.o(parcel, 2, this.f13775a);
            a9.a.w(parcel, 3, this.f13776b, false);
            a9.a.b(parcel, a10);
        }

        public Address(int i10, String[] strArr) {
            this.f13775a = i10;
            this.f13776b = strArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class CalendarDateTime extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<CalendarDateTime> CREATOR = new c();

        /* renamed from: a, reason: collision with root package name */
        public int f13777a;

        /* renamed from: b, reason: collision with root package name */
        public int f13778b;

        /* renamed from: c, reason: collision with root package name */
        public int f13779c;

        /* renamed from: d, reason: collision with root package name */
        public int f13780d;

        /* renamed from: e, reason: collision with root package name */
        public int f13781e;

        /* renamed from: f, reason: collision with root package name */
        public int f13782f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f13783g;

        /* renamed from: h, reason: collision with root package name */
        public String f13784h;

        public CalendarDateTime() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.o(parcel, 2, this.f13777a);
            a9.a.o(parcel, 3, this.f13778b);
            a9.a.o(parcel, 4, this.f13779c);
            a9.a.o(parcel, 5, this.f13780d);
            a9.a.o(parcel, 6, this.f13781e);
            a9.a.o(parcel, 7, this.f13782f);
            a9.a.c(parcel, 8, this.f13783g);
            a9.a.v(parcel, 9, this.f13784h, false);
            a9.a.b(parcel, a10);
        }

        public CalendarDateTime(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
            this.f13777a = i10;
            this.f13778b = i11;
            this.f13779c = i12;
            this.f13780d = i13;
            this.f13781e = i14;
            this.f13782f = i15;
            this.f13783g = z10;
            this.f13784h = str;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class CalendarEvent extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<CalendarEvent> CREATOR = new e();

        /* renamed from: a, reason: collision with root package name */
        public String f13785a;

        /* renamed from: b, reason: collision with root package name */
        public String f13786b;

        /* renamed from: c, reason: collision with root package name */
        public String f13787c;

        /* renamed from: d, reason: collision with root package name */
        public String f13788d;

        /* renamed from: e, reason: collision with root package name */
        public String f13789e;

        /* renamed from: f, reason: collision with root package name */
        public CalendarDateTime f13790f;

        /* renamed from: g, reason: collision with root package name */
        public CalendarDateTime f13791g;

        public CalendarEvent() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.v(parcel, 2, this.f13785a, false);
            a9.a.v(parcel, 3, this.f13786b, false);
            a9.a.v(parcel, 4, this.f13787c, false);
            a9.a.v(parcel, 5, this.f13788d, false);
            a9.a.v(parcel, 6, this.f13789e, false);
            a9.a.t(parcel, 7, this.f13790f, i10, false);
            a9.a.t(parcel, 8, this.f13791g, i10, false);
            a9.a.b(parcel, a10);
        }

        public CalendarEvent(String str, String str2, String str3, String str4, String str5, CalendarDateTime calendarDateTime, CalendarDateTime calendarDateTime2) {
            this.f13785a = str;
            this.f13786b = str2;
            this.f13787c = str3;
            this.f13788d = str4;
            this.f13789e = str5;
            this.f13790f = calendarDateTime;
            this.f13791g = calendarDateTime2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class ContactInfo extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<ContactInfo> CREATOR = new d();

        /* renamed from: a, reason: collision with root package name */
        public PersonName f13792a;

        /* renamed from: b, reason: collision with root package name */
        public String f13793b;

        /* renamed from: c, reason: collision with root package name */
        public String f13794c;

        /* renamed from: d, reason: collision with root package name */
        public Phone[] f13795d;

        /* renamed from: e, reason: collision with root package name */
        public Email[] f13796e;

        /* renamed from: f, reason: collision with root package name */
        public String[] f13797f;

        /* renamed from: g, reason: collision with root package name */
        public Address[] f13798g;

        public ContactInfo() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.t(parcel, 2, this.f13792a, i10, false);
            a9.a.v(parcel, 3, this.f13793b, false);
            a9.a.v(parcel, 4, this.f13794c, false);
            a9.a.y(parcel, 5, this.f13795d, i10, false);
            a9.a.y(parcel, 6, this.f13796e, i10, false);
            a9.a.w(parcel, 7, this.f13797f, false);
            a9.a.y(parcel, 8, this.f13798g, i10, false);
            a9.a.b(parcel, a10);
        }

        public ContactInfo(PersonName personName, String str, String str2, Phone[] phoneArr, Email[] emailArr, String[] strArr, Address[] addressArr) {
            this.f13792a = personName;
            this.f13793b = str;
            this.f13794c = str2;
            this.f13795d = phoneArr;
            this.f13796e = emailArr;
            this.f13797f = strArr;
            this.f13798g = addressArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class DriverLicense extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<DriverLicense> CREATOR = new g();

        /* renamed from: a, reason: collision with root package name */
        public String f13799a;

        /* renamed from: b, reason: collision with root package name */
        public String f13800b;

        /* renamed from: c, reason: collision with root package name */
        public String f13801c;

        /* renamed from: d, reason: collision with root package name */
        public String f13802d;

        /* renamed from: e, reason: collision with root package name */
        public String f13803e;

        /* renamed from: f, reason: collision with root package name */
        public String f13804f;

        /* renamed from: g, reason: collision with root package name */
        public String f13805g;

        /* renamed from: h, reason: collision with root package name */
        public String f13806h;

        /* renamed from: i, reason: collision with root package name */
        public String f13807i;

        /* renamed from: j, reason: collision with root package name */
        public String f13808j;

        /* renamed from: k, reason: collision with root package name */
        public String f13809k;

        /* renamed from: l, reason: collision with root package name */
        public String f13810l;

        /* renamed from: m, reason: collision with root package name */
        public String f13811m;

        /* renamed from: n, reason: collision with root package name */
        public String f13812n;

        public DriverLicense() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.v(parcel, 2, this.f13799a, false);
            a9.a.v(parcel, 3, this.f13800b, false);
            a9.a.v(parcel, 4, this.f13801c, false);
            a9.a.v(parcel, 5, this.f13802d, false);
            a9.a.v(parcel, 6, this.f13803e, false);
            a9.a.v(parcel, 7, this.f13804f, false);
            a9.a.v(parcel, 8, this.f13805g, false);
            a9.a.v(parcel, 9, this.f13806h, false);
            a9.a.v(parcel, 10, this.f13807i, false);
            a9.a.v(parcel, 11, this.f13808j, false);
            a9.a.v(parcel, 12, this.f13809k, false);
            a9.a.v(parcel, 13, this.f13810l, false);
            a9.a.v(parcel, 14, this.f13811m, false);
            a9.a.v(parcel, 15, this.f13812n, false);
            a9.a.b(parcel, a10);
        }

        public DriverLicense(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
            this.f13799a = str;
            this.f13800b = str2;
            this.f13801c = str3;
            this.f13802d = str4;
            this.f13803e = str5;
            this.f13804f = str6;
            this.f13805g = str7;
            this.f13806h = str8;
            this.f13807i = str9;
            this.f13808j = str10;
            this.f13809k = str11;
            this.f13810l = str12;
            this.f13811m = str13;
            this.f13812n = str14;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class Email extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<Email> CREATOR = new f();

        /* renamed from: a, reason: collision with root package name */
        public int f13813a;

        /* renamed from: b, reason: collision with root package name */
        public String f13814b;

        /* renamed from: c, reason: collision with root package name */
        public String f13815c;

        /* renamed from: d, reason: collision with root package name */
        public String f13816d;

        public Email() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.o(parcel, 2, this.f13813a);
            a9.a.v(parcel, 3, this.f13814b, false);
            a9.a.v(parcel, 4, this.f13815c, false);
            a9.a.v(parcel, 5, this.f13816d, false);
            a9.a.b(parcel, a10);
        }

        public Email(int i10, String str, String str2, String str3) {
            this.f13813a = i10;
            this.f13814b = str;
            this.f13815c = str2;
            this.f13816d = str3;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class GeoPoint extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<GeoPoint> CREATOR = new i();

        /* renamed from: a, reason: collision with root package name */
        public double f13817a;

        /* renamed from: b, reason: collision with root package name */
        public double f13818b;

        public GeoPoint() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.i(parcel, 2, this.f13817a);
            a9.a.i(parcel, 3, this.f13818b);
            a9.a.b(parcel, a10);
        }

        public GeoPoint(double d10, double d11) {
            this.f13817a = d10;
            this.f13818b = d11;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class PersonName extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<PersonName> CREATOR = new h();

        /* renamed from: a, reason: collision with root package name */
        public String f13819a;

        /* renamed from: b, reason: collision with root package name */
        public String f13820b;

        /* renamed from: c, reason: collision with root package name */
        public String f13821c;

        /* renamed from: d, reason: collision with root package name */
        public String f13822d;

        /* renamed from: e, reason: collision with root package name */
        public String f13823e;

        /* renamed from: f, reason: collision with root package name */
        public String f13824f;

        /* renamed from: g, reason: collision with root package name */
        public String f13825g;

        public PersonName() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.v(parcel, 2, this.f13819a, false);
            a9.a.v(parcel, 3, this.f13820b, false);
            a9.a.v(parcel, 4, this.f13821c, false);
            a9.a.v(parcel, 5, this.f13822d, false);
            a9.a.v(parcel, 6, this.f13823e, false);
            a9.a.v(parcel, 7, this.f13824f, false);
            a9.a.v(parcel, 8, this.f13825g, false);
            a9.a.b(parcel, a10);
        }

        public PersonName(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.f13819a = str;
            this.f13820b = str2;
            this.f13821c = str3;
            this.f13822d = str4;
            this.f13823e = str5;
            this.f13824f = str6;
            this.f13825g = str7;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class Phone extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<Phone> CREATOR = new k();

        /* renamed from: a, reason: collision with root package name */
        public int f13826a;

        /* renamed from: b, reason: collision with root package name */
        public String f13827b;

        public Phone() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.o(parcel, 2, this.f13826a);
            a9.a.v(parcel, 3, this.f13827b, false);
            a9.a.b(parcel, a10);
        }

        public Phone(int i10, String str) {
            this.f13826a = i10;
            this.f13827b = str;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class Sms extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<Sms> CREATOR = new j();

        /* renamed from: a, reason: collision with root package name */
        public String f13828a;

        /* renamed from: b, reason: collision with root package name */
        public String f13829b;

        public Sms() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.v(parcel, 2, this.f13828a, false);
            a9.a.v(parcel, 3, this.f13829b, false);
            a9.a.b(parcel, a10);
        }

        public Sms(String str, String str2) {
            this.f13828a = str;
            this.f13829b = str2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class UrlBookmark extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<UrlBookmark> CREATOR = new m();

        /* renamed from: a, reason: collision with root package name */
        public String f13830a;

        /* renamed from: b, reason: collision with root package name */
        public String f13831b;

        public UrlBookmark() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.v(parcel, 2, this.f13830a, false);
            a9.a.v(parcel, 3, this.f13831b, false);
            a9.a.b(parcel, a10);
        }

        public UrlBookmark(String str, String str2) {
            this.f13830a = str;
            this.f13831b = str2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class WiFi extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<WiFi> CREATOR = new l();

        /* renamed from: a, reason: collision with root package name */
        public String f13832a;

        /* renamed from: b, reason: collision with root package name */
        public String f13833b;

        /* renamed from: c, reason: collision with root package name */
        public int f13834c;

        public WiFi() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int a10 = a9.a.a(parcel);
            a9.a.v(parcel, 2, this.f13832a, false);
            a9.a.v(parcel, 3, this.f13833b, false);
            a9.a.o(parcel, 4, this.f13834c);
            a9.a.b(parcel, a10);
        }

        public WiFi(String str, String str2, int i10) {
            this.f13832a = str;
            this.f13833b = str2;
            this.f13834c = i10;
        }
    }

    public Barcode() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 2, this.f13759a);
        a9.a.v(parcel, 3, this.f13760b, false);
        a9.a.v(parcel, 4, this.f13761c, false);
        a9.a.o(parcel, 5, this.f13762d);
        a9.a.y(parcel, 6, this.f13763e, i10, false);
        a9.a.t(parcel, 7, this.f13764f, i10, false);
        a9.a.t(parcel, 8, this.f13765g, i10, false);
        a9.a.t(parcel, 9, this.f13766h, i10, false);
        a9.a.t(parcel, 10, this.f13767i, i10, false);
        a9.a.t(parcel, 11, this.f13768j, i10, false);
        a9.a.t(parcel, 12, this.f13769k, i10, false);
        a9.a.t(parcel, 13, this.f13770l, i10, false);
        a9.a.t(parcel, 14, this.f13771m, i10, false);
        a9.a.t(parcel, 15, this.f13772n, i10, false);
        a9.a.g(parcel, 16, this.f13773o, false);
        a9.a.c(parcel, 17, this.f13774p);
        a9.a.b(parcel, a10);
    }

    public Barcode(int i10, String str, String str2, int i11, Point[] pointArr, Email email, Phone phone, Sms sms, WiFi wiFi, UrlBookmark urlBookmark, GeoPoint geoPoint, CalendarEvent calendarEvent, ContactInfo contactInfo, DriverLicense driverLicense, byte[] bArr, boolean z10) {
        this.f13759a = i10;
        this.f13760b = str;
        this.f13773o = bArr;
        this.f13761c = str2;
        this.f13762d = i11;
        this.f13763e = pointArr;
        this.f13774p = z10;
        this.f13764f = email;
        this.f13765g = phone;
        this.f13766h = sms;
        this.f13767i = wiFi;
        this.f13768j = urlBookmark;
        this.f13769k = geoPoint;
        this.f13770l = calendarEvent;
        this.f13771m = contactInfo;
        this.f13772n = driverLicense;
    }
}
