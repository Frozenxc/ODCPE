package com.clevertap.android.sdk.inbox;

import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.b;
import com.google.firebase.analytics.FirebaseAnalytics;
import g7.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CTInboxMessage implements Parcelable {
    public static final Parcelable.Creator<CTInboxMessage> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f12537a;

    /* renamed from: b, reason: collision with root package name */
    public String f12538b;

    /* renamed from: c, reason: collision with root package name */
    public String f12539c;

    /* renamed from: d, reason: collision with root package name */
    public String f12540d;

    /* renamed from: e, reason: collision with root package name */
    public JSONObject f12541e;

    /* renamed from: f, reason: collision with root package name */
    public JSONObject f12542f;

    /* renamed from: g, reason: collision with root package name */
    public long f12543g;

    /* renamed from: h, reason: collision with root package name */
    public long f12544h;

    /* renamed from: i, reason: collision with root package name */
    public String f12545i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f12546j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f12547k;

    /* renamed from: l, reason: collision with root package name */
    public String f12548l;

    /* renamed from: m, reason: collision with root package name */
    public String f12549m;

    /* renamed from: n, reason: collision with root package name */
    public List f12550n;

    /* renamed from: o, reason: collision with root package name */
    public String f12551o;

    /* renamed from: p, reason: collision with root package name */
    public CTInboxMessageType f12552p;

    /* renamed from: q, reason: collision with root package name */
    public JSONObject f12553q;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInboxMessage createFromParcel(Parcel parcel) {
            return new CTInboxMessage(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInboxMessage[] newArray(int i10) {
            return new CTInboxMessage[i10];
        }
    }

    public /* synthetic */ CTInboxMessage(Parcel parcel, a aVar) {
        this(parcel);
    }

    public String a() {
        return this.f12538b;
    }

    public ArrayList b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = d().iterator();
        while (it.hasNext()) {
            CTInboxMessageContent cTInboxMessageContent = (CTInboxMessageContent) it.next();
            arrayList.add(new m(cTInboxMessageContent.m(), cTInboxMessageContent.n()));
        }
        return arrayList;
    }

    public long c() {
        return this.f12543g;
    }

    public ArrayList d() {
        return this.f12546j;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.f12548l;
    }

    public String f() {
        return this.f12549m;
    }

    public List g() {
        return this.f12550n;
    }

    public CTInboxMessageType h() {
        return this.f12552p;
    }

    public JSONObject i() {
        JSONObject jSONObject = this.f12553q;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public boolean j() {
        return this.f12547k;
    }

    public void k(boolean z10) {
        this.f12547k = z10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12551o);
        parcel.writeString(this.f12539c);
        parcel.writeString(this.f12545i);
        parcel.writeString(this.f12537a);
        parcel.writeLong(this.f12543g);
        parcel.writeLong(this.f12544h);
        parcel.writeString(this.f12548l);
        if (this.f12542f == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f12542f.toString());
        }
        if (this.f12541e == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f12541e.toString());
        }
        parcel.writeByte(this.f12547k ? (byte) 1 : (byte) 0);
        parcel.writeValue(this.f12552p);
        if (this.f12550n == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.f12550n);
        }
        parcel.writeString(this.f12538b);
        if (this.f12546j == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.f12546j);
        }
        parcel.writeString(this.f12549m);
        parcel.writeString(this.f12540d);
        if (this.f12553q == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f12553q.toString());
        }
    }

    public CTInboxMessage(JSONObject jSONObject) {
        this.f12541e = new JSONObject();
        this.f12546j = new ArrayList();
        this.f12550n = new ArrayList();
        this.f12542f = jSONObject;
        try {
            this.f12548l = jSONObject.has("id") ? jSONObject.getString("id") : "0";
            this.f12540d = jSONObject.has("wzrk_id") ? jSONObject.getString("wzrk_id") : "0_0";
            this.f12543g = jSONObject.has("date") ? jSONObject.getLong("date") : System.currentTimeMillis() / 1000;
            this.f12544h = jSONObject.has("wzrk_ttl") ? jSONObject.getLong("wzrk_ttl") : System.currentTimeMillis() + 86400000;
            this.f12547k = jSONObject.has("isRead") && jSONObject.getBoolean("isRead");
            JSONArray jSONArray = jSONObject.has("tags") ? jSONObject.getJSONArray("tags") : null;
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    this.f12550n.add(jSONArray.getString(i10));
                }
            }
            JSONObject jSONObject2 = jSONObject.has("msg") ? jSONObject.getJSONObject("msg") : null;
            if (jSONObject2 != null) {
                this.f12552p = jSONObject2.has("type") ? CTInboxMessageType.b(jSONObject2.getString("type")) : CTInboxMessageType.b("");
                this.f12538b = jSONObject2.has("bg") ? jSONObject2.getString("bg") : "";
                JSONArray jSONArray2 = jSONObject2.has(FirebaseAnalytics.Param.CONTENT) ? jSONObject2.getJSONArray(FirebaseAnalytics.Param.CONTENT) : null;
                if (jSONArray2 != null) {
                    for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                        this.f12546j.add(new CTInboxMessageContent().t(jSONArray2.getJSONObject(i11)));
                    }
                }
                JSONArray jSONArray3 = jSONObject2.has("custom_kv") ? jSONObject2.getJSONArray("custom_kv") : null;
                if (jSONArray3 != null) {
                    for (int i12 = 0; i12 < jSONArray3.length(); i12++) {
                        JSONObject jSONObject3 = jSONArray3.getJSONObject(i12);
                        if (jSONObject3.has("key")) {
                            String string = jSONObject3.getString("key");
                            if (jSONObject3.has(FirebaseAnalytics.Param.VALUE)) {
                                this.f12541e.put(string, jSONObject3.getJSONObject(FirebaseAnalytics.Param.VALUE).getString("text"));
                            }
                        }
                    }
                }
                this.f12549m = jSONObject2.has("orientation") ? jSONObject2.getString("orientation") : "";
            }
            this.f12553q = jSONObject.has("wzrkParams") ? jSONObject.getJSONObject("wzrkParams") : null;
        } catch (JSONException e10) {
            b.s("Unable to init CTInboxMessage with JSON - " + e10.getLocalizedMessage());
        }
    }

    public CTInboxMessage(Parcel parcel) {
        this.f12541e = new JSONObject();
        this.f12546j = new ArrayList();
        this.f12550n = new ArrayList();
        try {
            this.f12551o = parcel.readString();
            this.f12539c = parcel.readString();
            this.f12545i = parcel.readString();
            this.f12537a = parcel.readString();
            this.f12543g = parcel.readLong();
            this.f12544h = parcel.readLong();
            this.f12548l = parcel.readString();
            JSONObject jSONObject = null;
            this.f12542f = parcel.readByte() == 0 ? null : new JSONObject(parcel.readString());
            this.f12541e = parcel.readByte() == 0 ? null : new JSONObject(parcel.readString());
            this.f12547k = parcel.readByte() != 0;
            this.f12552p = (CTInboxMessageType) parcel.readValue(CTInboxMessageType.class.getClassLoader());
            if (parcel.readByte() == 1) {
                List arrayList = new ArrayList();
                this.f12550n = arrayList;
                parcel.readList(arrayList, String.class.getClassLoader());
            } else {
                this.f12550n = null;
            }
            this.f12538b = parcel.readString();
            if (parcel.readByte() == 1) {
                ArrayList arrayList2 = new ArrayList();
                this.f12546j = arrayList2;
                parcel.readList(arrayList2, CTInboxMessageContent.class.getClassLoader());
            } else {
                this.f12546j = null;
            }
            this.f12549m = parcel.readString();
            this.f12540d = parcel.readString();
            if (parcel.readByte() != 0) {
                jSONObject = new JSONObject(parcel.readString());
            }
            this.f12553q = jSONObject;
        } catch (JSONException e10) {
            b.s("Unable to parse CTInboxMessage from parcel - " + e10.getLocalizedMessage());
        }
    }
}
