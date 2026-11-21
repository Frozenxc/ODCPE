package com.clevertap.android.sdk.inapp;

import android.os.Parcel;
import android.os.Parcelable;
import h5.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import org.json.JSONObject;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 (2\u00020\u0001:\u0001\u001dB\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u000bR\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u0018\u0010\u001bR\u001a\u0010 \u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u001a\u0010!\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u001a\u0010#\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010\u0019\u001a\u0004\b\"\u0010\u001bR\u0016\u0010'\u001a\u0004\u0018\u00010$8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006)"}, d2 = {"Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;", "Landroid/os/Parcelable;", "Lorg/json/JSONObject;", "jsonObject", "<init>", "(Lorg/json/JSONObject;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "dest", "flags", "Ldi/k;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "text", "b", "backgroundColor", "c", "borderColor", "borderRadius", e.f21852u, "textColor", "Lcom/clevertap/android/sdk/inapp/CTInAppAction;", f.f33959c, "Lcom/clevertap/android/sdk/inapp/CTInAppAction;", "action", g.f34391n, "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CTInAppNotificationButton implements Parcelable {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String text;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String backgroundColor;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String borderColor;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String borderRadius;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String textColor;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final CTInAppAction action;
    public static final Parcelable.Creator<CTInAppNotificationButton> CREATOR = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationButton createFromParcel(Parcel parcel) {
            k.i(parcel, "parcel");
            return new CTInAppNotificationButton(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationButton[] newArray(int i10) {
            return new CTInAppNotificationButton[i10];
        }
    }

    public /* synthetic */ CTInAppNotificationButton(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    /* renamed from: a, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* renamed from: b, reason: from getter */
    public final String getBorderColor() {
        return this.borderColor;
    }

    /* renamed from: c, reason: from getter */
    public final String getBorderRadius() {
        return this.borderRadius;
    }

    /* renamed from: d, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!k.d(CTInAppNotificationButton.class, other != null ? other.getClass() : null)) {
            return false;
        }
        k.g(other, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.CTInAppNotificationButton");
        CTInAppNotificationButton cTInAppNotificationButton = (CTInAppNotificationButton) other;
        return k.d(this.backgroundColor, cTInAppNotificationButton.backgroundColor) && k.d(this.borderColor, cTInAppNotificationButton.borderColor) && k.d(this.borderRadius, cTInAppNotificationButton.borderRadius) && k.d(this.text, cTInAppNotificationButton.text) && k.d(this.textColor, cTInAppNotificationButton.textColor) && k.d(this.action, cTInAppNotificationButton.action);
    }

    public int hashCode() {
        int hashCode = ((((((((this.backgroundColor.hashCode() * 31) + this.borderColor.hashCode()) * 31) + this.borderRadius.hashCode()) * 31) + this.text.hashCode()) * 31) + this.textColor.hashCode()) * 31;
        CTInAppAction cTInAppAction = this.action;
        return hashCode + (cTInAppAction != null ? cTInAppAction.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        k.i(dest, "dest");
        dest.writeString(this.text);
        dest.writeString(this.textColor);
        dest.writeString(this.backgroundColor);
        dest.writeString(this.borderColor);
        dest.writeString(this.borderRadius);
        dest.writeParcelable(this.action, flags);
    }

    public CTInAppNotificationButton(JSONObject jsonObject) {
        k.i(jsonObject, "jsonObject");
        this.text = jsonObject.optString("text");
        this.textColor = jsonObject.optString("color", "#0000FF");
        this.backgroundColor = jsonObject.optString("bg", "#FFFFFF");
        this.borderColor = jsonObject.optString("border", "#FFFFFF");
        this.borderRadius = jsonObject.optString("radius");
        this.action = CTInAppAction.INSTANCE.b(jsonObject.optJSONObject("actions"));
    }

    public CTInAppNotificationButton(Parcel parcel) {
        String readString = parcel.readString();
        this.text = readString == null ? "" : readString;
        String readString2 = parcel.readString();
        this.textColor = readString2 == null ? "#0000FF" : readString2;
        String readString3 = parcel.readString();
        this.backgroundColor = readString3 == null ? "#FFFFFF" : readString3;
        String readString4 = parcel.readString();
        this.borderColor = readString4 != null ? readString4 : "#FFFFFF";
        String readString5 = parcel.readString();
        this.borderRadius = readString5 != null ? readString5 : "";
        this.action = (CTInAppAction) parcel.readParcelable(CTInAppAction.class.getClassLoader());
    }
}
