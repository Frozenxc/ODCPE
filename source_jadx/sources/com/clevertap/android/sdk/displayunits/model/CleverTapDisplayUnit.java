package com.clevertap.android.sdk.displayunits.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.clevertap.android.sdk.b;
import com.clevertap.android.sdk.displayunits.CTDisplayUnitType;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CleverTapDisplayUnit implements Parcelable {
    public static final Parcelable.Creator<CleverTapDisplayUnit> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f12388a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f12389b;

    /* renamed from: c, reason: collision with root package name */
    public HashMap f12390c;

    /* renamed from: d, reason: collision with root package name */
    public String f12391d;

    /* renamed from: e, reason: collision with root package name */
    public JSONObject f12392e;

    /* renamed from: f, reason: collision with root package name */
    public CTDisplayUnitType f12393f;

    /* renamed from: g, reason: collision with root package name */
    public String f12394g;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnit createFromParcel(Parcel parcel) {
            return new CleverTapDisplayUnit(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnit[] newArray(int i10) {
            return new CleverTapDisplayUnit[i10];
        }
    }

    public /* synthetic */ CleverTapDisplayUnit(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static CleverTapDisplayUnit d(JSONObject jSONObject) {
        try {
            String string = jSONObject.has("wzrk_id") ? jSONObject.getString("wzrk_id") : "0_0";
            CTDisplayUnitType b10 = jSONObject.has("type") ? CTDisplayUnitType.b(jSONObject.getString("type")) : null;
            String string2 = jSONObject.has("bg") ? jSONObject.getString("bg") : "";
            JSONArray jSONArray = jSONObject.has(FirebaseAnalytics.Param.CONTENT) ? jSONObject.getJSONArray(FirebaseAnalytics.Param.CONTENT) : null;
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    CleverTapDisplayUnitContent b11 = CleverTapDisplayUnitContent.b(jSONArray.getJSONObject(i10));
                    if (TextUtils.isEmpty(b11.a())) {
                        arrayList.add(b11);
                    }
                }
            }
            return new CleverTapDisplayUnit(jSONObject, string, b10, string2, arrayList, jSONObject.has("custom_kv") ? jSONObject.getJSONObject("custom_kv") : null, null);
        } catch (Exception e10) {
            b.i("DisplayUnit : ", "Unable to init CleverTapDisplayUnit with JSON - " + e10.getLocalizedMessage());
            return new CleverTapDisplayUnit(null, "", null, null, null, null, "Error Creating Display Unit from JSON : " + e10.getLocalizedMessage());
        }
    }

    public String a() {
        return this.f12391d;
    }

    public HashMap b(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                Iterator<String> keys = jSONObject.keys();
                if (keys != null) {
                    HashMap hashMap = null;
                    while (keys.hasNext()) {
                        String next = keys.next();
                        String string = jSONObject.getString(next);
                        if (!TextUtils.isEmpty(next)) {
                            if (hashMap == null) {
                                hashMap = new HashMap();
                            }
                            hashMap.put(next, string);
                        }
                    }
                    return hashMap;
                }
            } catch (Exception e10) {
                b.i("DisplayUnit : ", "Error in getting Key Value Pairs " + e10.getLocalizedMessage());
            }
        }
        return null;
    }

    public String c() {
        return this.f12394g;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[");
            sb2.append(" Unit id- ");
            sb2.append(this.f12394g);
            sb2.append(", Type- ");
            CTDisplayUnitType cTDisplayUnitType = this.f12393f;
            sb2.append(cTDisplayUnitType != null ? cTDisplayUnitType.toString() : null);
            sb2.append(", bgColor- ");
            sb2.append(this.f12388a);
            ArrayList arrayList = this.f12389b;
            if (arrayList != null && !arrayList.isEmpty()) {
                for (int i10 = 0; i10 < this.f12389b.size(); i10++) {
                    CleverTapDisplayUnitContent cleverTapDisplayUnitContent = (CleverTapDisplayUnitContent) this.f12389b.get(i10);
                    if (cleverTapDisplayUnitContent != null) {
                        sb2.append(", Content Item:");
                        sb2.append(i10);
                        sb2.append(" ");
                        sb2.append(cleverTapDisplayUnitContent.toString());
                        sb2.append("\n");
                    }
                }
            }
            if (this.f12390c != null) {
                sb2.append(", Custom KV:");
                sb2.append(this.f12390c);
            }
            sb2.append(", JSON -");
            sb2.append(this.f12392e);
            sb2.append(", Error-");
            sb2.append(this.f12391d);
            sb2.append(" ]");
            return sb2.toString();
        } catch (Exception e10) {
            b.i("DisplayUnit : ", "Exception in toString:" + e10);
            return super.toString();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12394g);
        parcel.writeValue(this.f12393f);
        parcel.writeString(this.f12388a);
        if (this.f12389b == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.f12389b);
        }
        parcel.writeMap(this.f12390c);
        if (this.f12392e == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f12392e.toString());
        }
        parcel.writeString(this.f12391d);
    }

    public CleverTapDisplayUnit(JSONObject jSONObject, String str, CTDisplayUnitType cTDisplayUnitType, String str2, ArrayList arrayList, JSONObject jSONObject2, String str3) {
        this.f12392e = jSONObject;
        this.f12394g = str;
        this.f12393f = cTDisplayUnitType;
        this.f12388a = str2;
        this.f12389b = arrayList;
        this.f12390c = b(jSONObject2);
        this.f12391d = str3;
    }

    public CleverTapDisplayUnit(Parcel parcel) {
        try {
            this.f12394g = parcel.readString();
            this.f12393f = (CTDisplayUnitType) parcel.readValue(CTDisplayUnitType.class.getClassLoader());
            this.f12388a = parcel.readString();
            JSONObject jSONObject = null;
            if (parcel.readByte() == 1) {
                ArrayList arrayList = new ArrayList();
                this.f12389b = arrayList;
                parcel.readList(arrayList, CleverTapDisplayUnitContent.class.getClassLoader());
            } else {
                this.f12389b = null;
            }
            this.f12390c = parcel.readHashMap(null);
            if (parcel.readByte() != 0) {
                jSONObject = new JSONObject(parcel.readString());
            }
            this.f12392e = jSONObject;
            this.f12391d = parcel.readString();
        } catch (Exception e10) {
            String str = "Error Creating Display Unit from parcel : " + e10.getLocalizedMessage();
            this.f12391d = str;
            b.i("DisplayUnit : ", str);
        }
    }
}
