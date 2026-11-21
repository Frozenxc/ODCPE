package com.clevertap.android.sdk.displayunits.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.b;
import com.google.firebase.analytics.FirebaseAnalytics;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CleverTapDisplayUnitContent implements Parcelable {
    public static final Parcelable.Creator<CleverTapDisplayUnitContent> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f12395a;

    /* renamed from: b, reason: collision with root package name */
    public String f12396b;

    /* renamed from: c, reason: collision with root package name */
    public String f12397c;

    /* renamed from: d, reason: collision with root package name */
    public String f12398d;

    /* renamed from: e, reason: collision with root package name */
    public String f12399e;

    /* renamed from: f, reason: collision with root package name */
    public String f12400f;

    /* renamed from: g, reason: collision with root package name */
    public String f12401g;

    /* renamed from: h, reason: collision with root package name */
    public String f12402h;

    /* renamed from: i, reason: collision with root package name */
    public String f12403i;

    /* renamed from: j, reason: collision with root package name */
    public String f12404j;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnitContent createFromParcel(Parcel parcel) {
            return new CleverTapDisplayUnitContent(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnitContent[] newArray(int i10) {
            return new CleverTapDisplayUnitContent[i10];
        }
    }

    public /* synthetic */ CleverTapDisplayUnitContent(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static CleverTapDisplayUnitContent b(JSONObject jSONObject) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        try {
            JSONObject jSONObject2 = jSONObject.has("title") ? jSONObject.getJSONObject("title") : null;
            String str9 = "";
            if (jSONObject2 != null) {
                String string = jSONObject2.has("text") ? jSONObject2.getString("text") : "";
                str2 = jSONObject2.has("color") ? jSONObject2.getString("color") : "";
                str = string;
            } else {
                str = "";
                str2 = str;
            }
            JSONObject jSONObject3 = jSONObject.has("message") ? jSONObject.getJSONObject("message") : null;
            if (jSONObject3 != null) {
                String string2 = jSONObject3.has("text") ? jSONObject3.getString("text") : "";
                str4 = jSONObject3.has("color") ? jSONObject3.getString("color") : "";
                str3 = string2;
            } else {
                str3 = "";
                str4 = str3;
            }
            JSONObject jSONObject4 = jSONObject.has("icon") ? jSONObject.getJSONObject("icon") : null;
            if (jSONObject4 != null) {
                str5 = jSONObject4.has("url") ? jSONObject4.getString("url") : "";
            } else {
                str5 = "";
            }
            JSONObject jSONObject5 = jSONObject.has("media") ? jSONObject.getJSONObject("media") : null;
            if (jSONObject5 != null) {
                String string3 = jSONObject5.has("url") ? jSONObject5.getString("url") : "";
                String string4 = jSONObject5.has(FirebaseAnalytics.Param.CONTENT_TYPE) ? jSONObject5.getString(FirebaseAnalytics.Param.CONTENT_TYPE) : "";
                str8 = jSONObject5.has("poster") ? jSONObject5.getString("poster") : "";
                str7 = string4;
                str6 = string3;
            } else {
                str6 = "";
                str7 = str6;
                str8 = str7;
            }
            JSONObject jSONObject6 = jSONObject.has("action") ? jSONObject.getJSONObject("action") : null;
            if (jSONObject6 != null) {
                JSONObject jSONObject7 = jSONObject6.has("url") ? jSONObject6.getJSONObject("url") : null;
                if (jSONObject7 != null) {
                    JSONObject jSONObject8 = jSONObject7.has("android") ? jSONObject7.getJSONObject("android") : null;
                    if (jSONObject8 != null && jSONObject8.has("text")) {
                        str9 = jSONObject8.getString("text");
                    }
                }
            }
            return new CleverTapDisplayUnitContent(str, str2, str3, str4, str5, str6, str7, str8, str9, null);
        } catch (Exception e10) {
            b.i("DisplayUnit : ", "Unable to init CleverTapDisplayUnitContent with JSON - " + e10.getLocalizedMessage());
            return new CleverTapDisplayUnitContent("", "", "", "", "", "", "", "", "", "Error Creating DisplayUnit Content from JSON : " + e10.getLocalizedMessage());
        }
    }

    public String a() {
        return this.f12397c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "[ title:" + this.f12403i + ", titleColor:" + this.f12404j + " message:" + this.f12400f + ", messageColor:" + this.f12401g + ", media:" + this.f12399e + ", contentType:" + this.f12396b + ", posterUrl:" + this.f12402h + ", actionUrl:" + this.f12395a + ", icon:" + this.f12398d + ", error:" + this.f12397c + " ]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12403i);
        parcel.writeString(this.f12404j);
        parcel.writeString(this.f12400f);
        parcel.writeString(this.f12401g);
        parcel.writeString(this.f12398d);
        parcel.writeString(this.f12399e);
        parcel.writeString(this.f12396b);
        parcel.writeString(this.f12402h);
        parcel.writeString(this.f12395a);
        parcel.writeString(this.f12397c);
    }

    public CleverTapDisplayUnitContent(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.f12403i = str;
        this.f12404j = str2;
        this.f12400f = str3;
        this.f12401g = str4;
        this.f12398d = str5;
        this.f12399e = str6;
        this.f12396b = str7;
        this.f12402h = str8;
        this.f12395a = str9;
        this.f12397c = str10;
    }

    public CleverTapDisplayUnitContent(Parcel parcel) {
        this.f12403i = parcel.readString();
        this.f12404j = parcel.readString();
        this.f12400f = parcel.readString();
        this.f12401g = parcel.readString();
        this.f12398d = parcel.readString();
        this.f12399e = parcel.readString();
        this.f12396b = parcel.readString();
        this.f12402h = parcel.readString();
        this.f12395a = parcel.readString();
        this.f12397c = parcel.readString();
    }
}
