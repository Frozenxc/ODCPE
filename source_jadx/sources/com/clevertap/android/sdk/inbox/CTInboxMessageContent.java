package com.clevertap.android.sdk.inbox;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.clevertap.android.sdk.b;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CTInboxMessageContent implements Parcelable {
    public static final Parcelable.Creator<CTInboxMessageContent> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f12554a;

    /* renamed from: b, reason: collision with root package name */
    public String f12555b;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f12556c;

    /* renamed from: d, reason: collision with root package name */
    public Boolean f12557d;

    /* renamed from: e, reason: collision with root package name */
    public String f12558e;

    /* renamed from: f, reason: collision with root package name */
    public String f12559f;

    /* renamed from: g, reason: collision with root package name */
    public JSONArray f12560g;

    /* renamed from: h, reason: collision with root package name */
    public String f12561h;

    /* renamed from: i, reason: collision with root package name */
    public String f12562i;

    /* renamed from: j, reason: collision with root package name */
    public String f12563j;

    /* renamed from: k, reason: collision with root package name */
    public String f12564k;

    /* renamed from: l, reason: collision with root package name */
    public String f12565l;

    /* renamed from: m, reason: collision with root package name */
    public String f12566m;

    /* renamed from: n, reason: collision with root package name */
    public String f12567n;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInboxMessageContent createFromParcel(Parcel parcel) {
            return new CTInboxMessageContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInboxMessageContent[] newArray(int i10) {
            return new CTInboxMessageContent[i10];
        }
    }

    public CTInboxMessageContent() {
    }

    public String a() {
        return this.f12554a;
    }

    public String b() {
        return this.f12555b;
    }

    public String c() {
        return this.f12558e;
    }

    public String d() {
        return this.f12559f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.has("bg") ? jSONObject.getString("bg") : "";
        } catch (JSONException e10) {
            b.s("Unable to get Link Text Color with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public String f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.has("color") ? jSONObject.getString("color") : "";
        } catch (JSONException e10) {
            b.s("Unable to get Link Text Color with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public String g(JSONObject jSONObject) {
        if (jSONObject == null) {
            return "";
        }
        try {
            JSONObject jSONObject2 = jSONObject.has("copyText") ? jSONObject.getJSONObject("copyText") : null;
            return (jSONObject2 == null || !jSONObject2.has("text")) ? "" : jSONObject2.getString("text");
        } catch (JSONException e10) {
            b.s("Unable to get Link Text with JSON - " + e10.getLocalizedMessage());
            return "";
        }
    }

    public HashMap h(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("kv")) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("kv");
                Iterator<String> keys = jSONObject2.keys();
                HashMap hashMap = new HashMap();
                while (keys.hasNext()) {
                    String next = keys.next();
                    String string = jSONObject2.getString(next);
                    if (!TextUtils.isEmpty(next)) {
                        hashMap.put(next, string);
                    }
                }
                if (hashMap.isEmpty()) {
                    return null;
                }
                return hashMap;
            } catch (JSONException e10) {
                b.s("Unable to get Link Key Value with JSON - " + e10.getLocalizedMessage());
            }
        }
        return null;
    }

    public String i(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.has("text") ? jSONObject.getString("text") : "";
        } catch (JSONException e10) {
            b.s("Unable to get Link Text with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public String j(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONObject jSONObject2 = jSONObject.has("url") ? jSONObject.getJSONObject("url") : null;
            if (jSONObject2 == null) {
                return null;
            }
            JSONObject jSONObject3 = jSONObject2.has("android") ? jSONObject2.getJSONObject("android") : null;
            return (jSONObject3 == null || !jSONObject3.has("text")) ? "" : jSONObject3.getString("text");
        } catch (JSONException e10) {
            b.s("Unable to get Link URL with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public JSONArray k() {
        return this.f12560g;
    }

    public String l(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.has("type") ? jSONObject.getString("type") : "";
        } catch (JSONException e10) {
            b.s("Unable to get Link Type with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public String m() {
        return this.f12561h;
    }

    public String n() {
        return this.f12562i;
    }

    public String o() {
        return this.f12563j;
    }

    public String p() {
        return this.f12564k;
    }

    public String q() {
        return this.f12565l;
    }

    public String r() {
        return this.f12566m;
    }

    public String s() {
        return this.f12567n;
    }

    public CTInboxMessageContent t(JSONObject jSONObject) {
        String str;
        String str2;
        try {
            JSONObject jSONObject2 = jSONObject.has("title") ? jSONObject.getJSONObject("title") : null;
            if (jSONObject2 != null) {
                if (jSONObject2.has("text")) {
                    str = "links";
                    str2 = jSONObject2.getString("text");
                } else {
                    str = "links";
                    str2 = "";
                }
                this.f12566m = str2;
                this.f12567n = jSONObject2.has("color") ? jSONObject2.getString("color") : "";
            } else {
                str = "links";
            }
            JSONObject jSONObject3 = jSONObject.has("message") ? jSONObject.getJSONObject("message") : null;
            if (jSONObject3 != null) {
                this.f12563j = jSONObject3.has("text") ? jSONObject3.getString("text") : "";
                this.f12564k = jSONObject3.has("color") ? jSONObject3.getString("color") : "";
            }
            JSONObject jSONObject4 = jSONObject.has("icon") ? jSONObject.getJSONObject("icon") : null;
            if (jSONObject4 != null) {
                this.f12558e = jSONObject4.has("url") ? jSONObject4.getString("url") : "";
                this.f12559f = jSONObject4.optString("alt_text", "");
            }
            JSONObject jSONObject5 = jSONObject.has("media") ? jSONObject.getJSONObject("media") : null;
            if (jSONObject5 != null) {
                this.f12561h = jSONObject5.has("url") ? jSONObject5.getString("url") : "";
                this.f12562i = jSONObject5.optString("alt_text", "");
                this.f12555b = jSONObject5.has(FirebaseAnalytics.Param.CONTENT_TYPE) ? jSONObject5.getString(FirebaseAnalytics.Param.CONTENT_TYPE) : "";
                this.f12565l = jSONObject5.has("poster") ? jSONObject5.getString("poster") : "";
            }
            JSONObject jSONObject6 = jSONObject.has("action") ? jSONObject.getJSONObject("action") : null;
            if (jSONObject6 != null) {
                boolean z10 = false;
                this.f12557d = Boolean.valueOf(jSONObject6.has("hasUrl") && jSONObject6.getBoolean("hasUrl"));
                if (jSONObject6.has("hasLinks") && jSONObject6.getBoolean("hasLinks")) {
                    z10 = true;
                }
                this.f12556c = Boolean.valueOf(z10);
                JSONObject jSONObject7 = jSONObject6.has("url") ? jSONObject6.getJSONObject("url") : null;
                if (jSONObject7 != null && this.f12557d.booleanValue()) {
                    JSONObject jSONObject8 = jSONObject7.has("android") ? jSONObject7.getJSONObject("android") : null;
                    if (jSONObject8 != null) {
                        this.f12554a = jSONObject8.has("text") ? jSONObject8.getString("text") : "";
                    }
                }
                if (jSONObject7 != null && this.f12556c.booleanValue()) {
                    String str3 = str;
                    this.f12560g = jSONObject6.has(str3) ? jSONObject6.getJSONArray(str3) : null;
                }
            }
        } catch (JSONException e10) {
            b.s("Unable to init CTInboxMessageContent with JSON - " + e10.getLocalizedMessage());
        }
        return this;
    }

    public boolean u(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        try {
            if (jSONObject.has("fbSettings")) {
                return jSONObject.getBoolean("fbSettings");
            }
            return false;
        } catch (JSONException e10) {
            b.s("Unable to get fallback settings key with JSON - " + e10.getLocalizedMessage());
            return false;
        }
    }

    public boolean v() {
        String b10 = b();
        return (b10 == null || this.f12561h == null || !b10.startsWith("audio")) ? false : true;
    }

    public boolean w() {
        String b10 = b();
        return (b10 == null || this.f12561h == null || !b10.equals("image/gif")) ? false : true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12566m);
        parcel.writeString(this.f12567n);
        parcel.writeString(this.f12563j);
        parcel.writeString(this.f12564k);
        parcel.writeString(this.f12561h);
        parcel.writeString(this.f12562i);
        parcel.writeByte(this.f12557d.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f12556c.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f12554a);
        parcel.writeString(this.f12558e);
        parcel.writeString(this.f12559f);
        if (this.f12560g == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f12560g.toString());
        }
        parcel.writeString(this.f12555b);
        parcel.writeString(this.f12565l);
    }

    public boolean x() {
        String b10 = b();
        return (b10 == null || this.f12561h == null || !b10.startsWith("image") || b10.equals("image/gif")) ? false : true;
    }

    public boolean y() {
        return v() || z();
    }

    public boolean z() {
        String b10 = b();
        return (b10 == null || this.f12561h == null || !b10.startsWith("video")) ? false : true;
    }

    public CTInboxMessageContent(Parcel parcel) {
        this.f12566m = parcel.readString();
        this.f12567n = parcel.readString();
        this.f12563j = parcel.readString();
        this.f12564k = parcel.readString();
        this.f12561h = parcel.readString();
        this.f12562i = parcel.readString();
        this.f12557d = Boolean.valueOf(parcel.readByte() != 0);
        this.f12556c = Boolean.valueOf(parcel.readByte() != 0);
        this.f12554a = parcel.readString();
        this.f12558e = parcel.readString();
        this.f12559f = parcel.readString();
        try {
            this.f12560g = parcel.readByte() == 0 ? null : new JSONArray(parcel.readString());
        } catch (JSONException e10) {
            b.s("Unable to init CTInboxMessageContent with Parcel - " + e10.getLocalizedMessage());
        }
        this.f12555b = parcel.readString();
        this.f12565l = parcel.readString();
    }
}
