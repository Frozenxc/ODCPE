package com.clevertap.android.sdk.inapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import com.google.firebase.analytics.FirebaseAnalytics;
import h5.e;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import org.json.JSONObject;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 52\u00020\u0001:\u0001\u001aB\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\bR(\u0010\u001e\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u001f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#Rd\u0010+\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u0001`&2&\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u0001`&8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R(\u00100\u001a\u0004\u0018\u00010,2\b\u0010\u0019\u001a\u0004\u0018\u00010,8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010-\u001a\u0004\b.\u0010/R$\u00104\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138G@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u00101\u001a\u0004\b2\u00103¨\u00066"}, d2 = {"Lcom/clevertap/android/sdk/inapp/CTInAppAction;", "Landroid/os/Parcelable;", "Landroid/os/Parcel;", "parcel", "<init>", "(Landroid/os/Parcel;)V", "Lorg/json/JSONObject;", "json", "(Lorg/json/JSONObject;)V", "dest", "", "flags", "Ldi/k;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "h", "Lcom/clevertap/android/sdk/inapp/InAppActionType;", FirebaseAnalytics.Param.VALUE, "a", "Lcom/clevertap/android/sdk/inapp/InAppActionType;", g.f34391n, "()Lcom/clevertap/android/sdk/inapp/InAppActionType;", "type", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "actionUrl", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "c", "Ljava/util/HashMap;", f.f33959c, "()Ljava/util/HashMap;", "keyValues", "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", e.f21852u, "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "customTemplateInAppData", "Z", "i", "()Z", "shouldFallbackToSettings", "CREATOR", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CTInAppAction implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public InAppActionType type;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public String actionUrl;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public HashMap keyValues;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public CustomTemplateInAppData customTemplateInAppData;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public boolean shouldFallbackToSettings;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.CTInAppAction$a, reason: from kotlin metadata */
    public static final class Companion implements Parcelable.Creator {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CTInAppAction a() {
            CTInAppAction cTInAppAction = new CTInAppAction((Parcel) null, (DefaultConstructorMarker) (0 == true ? 1 : 0));
            cTInAppAction.type = InAppActionType.CLOSE;
            return cTInAppAction;
        }

        public final CTInAppAction b(JSONObject jSONObject) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (jSONObject == null) {
                return null;
            }
            return new CTInAppAction(jSONObject, defaultConstructorMarker);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CTInAppAction createFromParcel(Parcel parcel) {
            k.i(parcel, "parcel");
            return new CTInAppAction(parcel, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CTInAppAction d(String url) {
            k.i(url, "url");
            CTInAppAction cTInAppAction = new CTInAppAction((Parcel) null, (DefaultConstructorMarker) (0 == true ? 1 : 0));
            cTInAppAction.type = InAppActionType.OPEN_URL;
            cTInAppAction.actionUrl = url;
            return cTInAppAction;
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public CTInAppAction[] newArray(int i10) {
            return new CTInAppAction[i10];
        }

        public Companion() {
        }
    }

    public /* synthetic */ CTInAppAction(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    public static final CTInAppAction c(JSONObject jSONObject) {
        return INSTANCE.b(jSONObject);
    }

    /* renamed from: d, reason: from getter */
    public final String getActionUrl() {
        return this.actionUrl;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final CustomTemplateInAppData getCustomTemplateInAppData() {
        return this.customTemplateInAppData;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!k.d(CTInAppAction.class, other != null ? other.getClass() : null)) {
            return false;
        }
        k.g(other, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.CTInAppAction");
        CTInAppAction cTInAppAction = (CTInAppAction) other;
        return this.shouldFallbackToSettings == cTInAppAction.shouldFallbackToSettings && this.type == cTInAppAction.type && k.d(this.actionUrl, cTInAppAction.actionUrl) && k.d(this.keyValues, cTInAppAction.keyValues) && k.d(this.customTemplateInAppData, cTInAppAction.customTemplateInAppData);
    }

    /* renamed from: f, reason: from getter */
    public final HashMap getKeyValues() {
        return this.keyValues;
    }

    /* renamed from: g, reason: from getter */
    public final InAppActionType getType() {
        return this.type;
    }

    public final void h(JSONObject json) {
        String b10 = u7.k.b(json, "type");
        this.type = b10 != null ? InAppActionType.INSTANCE.a(b10) : null;
        this.actionUrl = u7.k.b(json, "android");
        this.customTemplateInAppData = CustomTemplateInAppData.INSTANCE.a(json);
        this.shouldFallbackToSettings = json.optBoolean("fbSettings");
        if (r.t("kv", json.optString("type"), true) && json.has("kv")) {
            JSONObject optJSONObject = json.optJSONObject("kv");
            HashMap hashMap = this.keyValues;
            if (hashMap == null) {
                hashMap = new HashMap();
            }
            if (optJSONObject != null) {
                Iterator<String> keys = optJSONObject.keys();
                k.h(keys, "keys(...)");
                while (keys.hasNext()) {
                    String next = keys.next();
                    String optString = optJSONObject.optString(next);
                    k.f(optString);
                    if (optString.length() > 0) {
                        hashMap.put(next, optString);
                    }
                }
                this.keyValues = hashMap;
            }
        }
    }

    public int hashCode() {
        int hashCode = Boolean.hashCode(this.shouldFallbackToSettings) * 31;
        InAppActionType inAppActionType = this.type;
        int hashCode2 = (hashCode + (inAppActionType != null ? inAppActionType.hashCode() : 0)) * 31;
        String str = this.actionUrl;
        int hashCode3 = (hashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        HashMap hashMap = this.keyValues;
        int hashCode4 = (hashCode3 + (hashMap != null ? hashMap.hashCode() : 0)) * 31;
        CustomTemplateInAppData customTemplateInAppData = this.customTemplateInAppData;
        return hashCode4 + (customTemplateInAppData != null ? customTemplateInAppData.hashCode() : 0);
    }

    /* renamed from: i, reason: from getter */
    public final boolean getShouldFallbackToSettings() {
        return this.shouldFallbackToSettings;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        k.i(dest, "dest");
        InAppActionType inAppActionType = this.type;
        dest.writeString(inAppActionType != null ? inAppActionType.getStringValue() : null);
        dest.writeString(this.actionUrl);
        dest.writeMap(this.keyValues);
        dest.writeParcelable(this.customTemplateInAppData, flags);
        dest.writeByte(this.shouldFallbackToSettings ? (byte) 1 : (byte) 0);
    }

    public /* synthetic */ CTInAppAction(JSONObject jSONObject, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject);
    }

    public CTInAppAction(Parcel parcel) {
        String readString;
        this.type = (parcel == null || (readString = parcel.readString()) == null) ? null : InAppActionType.INSTANCE.a(readString);
        this.actionUrl = parcel != null ? parcel.readString() : null;
        HashMap readHashMap = parcel != null ? parcel.readHashMap(null) : null;
        this.keyValues = readHashMap == null ? null : readHashMap;
        this.customTemplateInAppData = parcel != null ? (CustomTemplateInAppData) parcel.readParcelable(CustomTemplateInAppData.class.getClassLoader()) : null;
        boolean z10 = false;
        if (parcel != null && parcel.readByte() == 0) {
            z10 = true;
        }
        this.shouldFallbackToSettings = !z10;
    }

    public CTInAppAction(JSONObject jSONObject) {
        this((Parcel) null);
        h(jSONObject);
    }
}
