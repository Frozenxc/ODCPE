package com.clevertap.android.sdk.inapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.analytics.FirebaseAnalytics;
import h5.e;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import org.json.JSONObject;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001#B3\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0011\b\u0012\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u0017J\u001a\u0010\u001e\u001a\u00020\u00152\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016¢\u0006\u0004\b \u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\"\u001a\u0004\b'\u0010$R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u0010\"\u001a\u0004\b!\u0010$R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\"\u001a\u0004\b)\u0010$R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0018\u0010*\u001a\u0004\b(\u0010\u000f¨\u0006+"}, d2 = {"Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;", "Landroid/os/Parcelable;", "", "mediaUrl", "contentType", "contentDescription", "cacheKey", "", "orientation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "describeContents", "()I", "dest", "flags", "Ldi/k;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "d", "()Z", e.f21852u, f.f33959c, "h", g.f34391n, "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "i", "(Ljava/lang/String;)V", "getContentType", "c", "getCacheKey", "I", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CTInAppNotificationMedia implements Parcelable {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String mediaUrl;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String contentType;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String contentDescription;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String cacheKey;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int orientation;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<CTInAppNotificationMedia> CREATOR = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationMedia createFromParcel(Parcel parcel) {
            k.i(parcel, "parcel");
            return new CTInAppNotificationMedia(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationMedia[] newArray(int i10) {
            return new CTInAppNotificationMedia[i10];
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.CTInAppNotificationMedia$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CTInAppNotificationMedia a(JSONObject json, int i10) {
            String str;
            k.i(json, "json");
            String optString = json.optString(FirebaseAnalytics.Param.CONTENT_TYPE);
            k.f(optString);
            if (StringsKt__StringsKt.c0(optString)) {
                return null;
            }
            String optString2 = json.optString("url");
            k.f(optString2);
            if (StringsKt__StringsKt.c0(optString2) || !r.I(optString, "image", false, 2, null)) {
                str = null;
            } else {
                str = UUID.randomUUID() + json.optString("key");
            }
            String optString3 = json.optString("alt_text");
            k.f(optString3);
            return new CTInAppNotificationMedia(optString2, optString, optString3, str, i10);
        }

        public Companion() {
        }
    }

    public /* synthetic */ CTInAppNotificationMedia(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    /* renamed from: a, reason: from getter */
    public final String getContentDescription() {
        return this.contentDescription;
    }

    /* renamed from: b, reason: from getter */
    public final String getMediaUrl() {
        return this.mediaUrl;
    }

    /* renamed from: c, reason: from getter */
    public final int getOrientation() {
        return this.orientation;
    }

    public final boolean d() {
        return !StringsKt__StringsKt.c0(this.mediaUrl) && r.I(this.contentType, "audio", false, 2, null);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean e() {
        return !StringsKt__StringsKt.c0(this.mediaUrl) && k.d(this.contentType, "image/gif");
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!k.d(CTInAppNotificationMedia.class, other != null ? other.getClass() : null)) {
            return false;
        }
        k.g(other, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.CTInAppNotificationMedia");
        CTInAppNotificationMedia cTInAppNotificationMedia = (CTInAppNotificationMedia) other;
        return this.orientation == cTInAppNotificationMedia.orientation && k.d(this.mediaUrl, cTInAppNotificationMedia.mediaUrl) && k.d(this.contentType, cTInAppNotificationMedia.contentType) && k.d(this.contentDescription, cTInAppNotificationMedia.contentDescription) && k.d(this.cacheKey, cTInAppNotificationMedia.cacheKey);
    }

    public final boolean f() {
        return (StringsKt__StringsKt.c0(this.mediaUrl) || !r.I(this.contentType, "image", false, 2, null) || k.d(this.contentType, "image/gif")) ? false : true;
    }

    public final boolean g() {
        return h() || d();
    }

    public final boolean h() {
        return !StringsKt__StringsKt.c0(this.mediaUrl) && r.I(this.contentType, "video", false, 2, null);
    }

    public int hashCode() {
        int hashCode = ((((((this.orientation * 31) + this.mediaUrl.hashCode()) * 31) + this.contentType.hashCode()) * 31) + this.contentDescription.hashCode()) * 31;
        String str = this.cacheKey;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public final void i(String str) {
        k.i(str, "<set-?>");
        this.mediaUrl = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        k.i(dest, "dest");
        dest.writeString(this.mediaUrl);
        dest.writeString(this.contentType);
        dest.writeString(this.contentDescription);
        dest.writeString(this.cacheKey);
        dest.writeInt(this.orientation);
    }

    public CTInAppNotificationMedia(String mediaUrl, String contentType, String contentDescription, String str, int i10) {
        k.i(mediaUrl, "mediaUrl");
        k.i(contentType, "contentType");
        k.i(contentDescription, "contentDescription");
        this.mediaUrl = mediaUrl;
        this.contentType = contentType;
        this.contentDescription = contentDescription;
        this.cacheKey = str;
        this.orientation = i10;
    }

    public CTInAppNotificationMedia(Parcel parcel) {
        String readString = parcel.readString();
        this.mediaUrl = readString == null ? "" : readString;
        String readString2 = parcel.readString();
        this.contentType = readString2 == null ? "" : readString2;
        String readString3 = parcel.readString();
        this.contentDescription = readString3 != null ? readString3 : "";
        this.cacheKey = parcel.readString();
        this.orientation = parcel.readInt();
    }
}
