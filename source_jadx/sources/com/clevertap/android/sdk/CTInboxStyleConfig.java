package com.clevertap.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CTInboxStyleConfig implements Parcelable {
    public static final Parcelable.Creator<CTInboxStyleConfig> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f12275a;

    /* renamed from: b, reason: collision with root package name */
    public String f12276b;

    /* renamed from: c, reason: collision with root package name */
    public String f12277c;

    /* renamed from: d, reason: collision with root package name */
    public String f12278d;

    /* renamed from: e, reason: collision with root package name */
    public String f12279e;

    /* renamed from: f, reason: collision with root package name */
    public String f12280f;

    /* renamed from: g, reason: collision with root package name */
    public String f12281g;

    /* renamed from: h, reason: collision with root package name */
    public String f12282h;

    /* renamed from: i, reason: collision with root package name */
    public String f12283i;

    /* renamed from: j, reason: collision with root package name */
    public String f12284j;

    /* renamed from: k, reason: collision with root package name */
    public String f12285k;

    /* renamed from: l, reason: collision with root package name */
    public String[] f12286l;

    /* renamed from: m, reason: collision with root package name */
    public String f12287m;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInboxStyleConfig createFromParcel(Parcel parcel) {
            return new CTInboxStyleConfig(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInboxStyleConfig[] newArray(int i10) {
            return new CTInboxStyleConfig[i10];
        }
    }

    public CTInboxStyleConfig() {
        this.f12278d = "#FFFFFF";
        this.f12279e = "App Inbox";
        this.f12280f = "#333333";
        this.f12277c = "#D3D4DA";
        this.f12275a = "#333333";
        this.f12283i = "#1C84FE";
        this.f12287m = "#808080";
        this.f12284j = "#1C84FE";
        this.f12285k = "#FFFFFF";
        this.f12286l = new String[0];
        this.f12281g = "No Message(s) to show";
        this.f12282h = "#000000";
        this.f12276b = "ALL";
    }

    public String a() {
        return this.f12275a;
    }

    public String b() {
        return this.f12276b;
    }

    public String c() {
        return this.f12277c;
    }

    public String d() {
        return this.f12278d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.f12279e;
    }

    public String f() {
        return this.f12280f;
    }

    public String g() {
        return this.f12281g;
    }

    public String h() {
        return this.f12282h;
    }

    public String i() {
        return this.f12283i;
    }

    public String j() {
        return this.f12284j;
    }

    public String k() {
        return this.f12285k;
    }

    public ArrayList l() {
        return this.f12286l == null ? new ArrayList() : new ArrayList(Arrays.asList(this.f12286l));
    }

    public String m() {
        return this.f12287m;
    }

    public boolean n() {
        String[] strArr = this.f12286l;
        return strArr != null && strArr.length > 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12278d);
        parcel.writeString(this.f12279e);
        parcel.writeString(this.f12280f);
        parcel.writeString(this.f12277c);
        parcel.writeStringArray(this.f12286l);
        parcel.writeString(this.f12275a);
        parcel.writeString(this.f12283i);
        parcel.writeString(this.f12287m);
        parcel.writeString(this.f12284j);
        parcel.writeString(this.f12285k);
        parcel.writeString(this.f12281g);
        parcel.writeString(this.f12282h);
        parcel.writeString(this.f12276b);
    }

    public CTInboxStyleConfig(Parcel parcel) {
        this.f12278d = parcel.readString();
        this.f12279e = parcel.readString();
        this.f12280f = parcel.readString();
        this.f12277c = parcel.readString();
        this.f12286l = parcel.createStringArray();
        this.f12275a = parcel.readString();
        this.f12283i = parcel.readString();
        this.f12287m = parcel.readString();
        this.f12284j = parcel.readString();
        this.f12285k = parcel.readString();
        this.f12281g = parcel.readString();
        this.f12282h = parcel.readString();
        this.f12276b = parcel.readString();
    }
}
