package com.clevertap.android.sdk.inapp.customtemplates;

import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.inapp.CTInAppType;
import com.google.firebase.analytics.FirebaseAnalytics;
import h5.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import m6.z;
import org.json.JSONObject;
import x6.h;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0000\u0018\u0000 62\u00020\u0001:\u0001\u001eB\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001d\u0010\bJ\u000f\u0010\u001e\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0017H\u0016¢\u0006\u0004\b%\u0010\u001cJ\u0017\u0010&\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b&\u0010\bR(\u0010+\u001a\u0004\u0018\u00010\u000e2\b\u0010'\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001e\u0010(\u001a\u0004\b)\u0010*R\"\u00101\u001a\u00020\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010(R\u0018\u00103\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010(R\u0018\u00105\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u00104¨\u00067"}, d2 = {"Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "Landroid/os/Parcelable;", "Landroid/os/Parcel;", "parcel", "<init>", "(Landroid/os/Parcel;)V", "Lorg/json/JSONObject;", "json", "(Lorg/json/JSONObject;)V", "b", "()Lorg/json/JSONObject;", "Lx6/h;", "templatesManager", "", "", "c", "(Lx6/h;)Ljava/util/List;", "", "filesList", "Ldi/k;", "d", "(Lx6/h;Ljava/util/List;)V", "dest", "", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "i", "a", "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "h", FirebaseAnalytics.Param.VALUE, "Ljava/lang/String;", e.f21852u, "()Ljava/lang/String;", "templateName", "Z", f.f33959c, "()Z", g.f34391n, "(Z)V", "isAction", "templateId", "templateDescription", "Lorg/json/JSONObject;", "args", "CREATOR", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CustomTemplateInAppData implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String templateName;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public boolean isAction;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public String templateId;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public String templateDescription;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public JSONObject args;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData$a, reason: from kotlin metadata */
    public static final class Companion implements Parcelable.Creator {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CustomTemplateInAppData a(JSONObject jSONObject) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (jSONObject == null) {
                return null;
            }
            if (CTInAppType.CTInAppTypeCustomCodeTemplate == CTInAppType.INSTANCE.a(jSONObject.optString("type"))) {
                return new CustomTemplateInAppData(jSONObject, defaultConstructorMarker);
            }
            return null;
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CustomTemplateInAppData createFromParcel(Parcel parcel) {
            k.i(parcel, "parcel");
            return new CustomTemplateInAppData(parcel, (DefaultConstructorMarker) null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CustomTemplateInAppData[] newArray(int i10) {
            return new CustomTemplateInAppData[i10];
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12504a;

        static {
            int[] iArr = new int[TemplateArgumentType.values().length];
            try {
                iArr[TemplateArgumentType.FILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TemplateArgumentType.ACTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f12504a = iArr;
        }
    }

    public /* synthetic */ CustomTemplateInAppData(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    public final CustomTemplateInAppData a() {
        CustomTemplateInAppData customTemplateInAppData = new CustomTemplateInAppData((Parcel) null);
        customTemplateInAppData.templateName = this.templateName;
        customTemplateInAppData.isAction = this.isAction;
        customTemplateInAppData.templateId = this.templateId;
        customTemplateInAppData.templateDescription = this.templateDescription;
        JSONObject jSONObject = this.args;
        if (jSONObject != null) {
            JSONObject jSONObject2 = new JSONObject();
            z.h(jSONObject2, jSONObject);
            customTemplateInAppData.args = jSONObject2;
        }
        return customTemplateInAppData;
    }

    public final JSONObject b() {
        JSONObject jSONObject = this.args;
        if (jSONObject != null) {
            return z.g(jSONObject);
        }
        return null;
    }

    public final List c(h templatesManager) {
        k.i(templatesManager, "templatesManager");
        ArrayList arrayList = new ArrayList();
        d(templatesManager, arrayList);
        return arrayList;
    }

    public final void d(h templatesManager, List filesList) {
        x6.b e10;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        CustomTemplateInAppData a10;
        k.i(templatesManager, "templatesManager");
        k.i(filesList, "filesList");
        String str = this.templateName;
        if (str == null || (e10 = templatesManager.e(str)) == null || (jSONObject = this.args) == null) {
            return;
        }
        for (x6.g gVar : e10.b()) {
            int i10 = b.f12504a[gVar.c().ordinal()];
            if (i10 == 1) {
                String b10 = u7.k.b(jSONObject, gVar.b());
                if (b10 != null) {
                    filesList.add(b10);
                }
            } else if (i10 == 2 && (optJSONObject = jSONObject.optJSONObject(gVar.b())) != null && (a10 = INSTANCE.a(optJSONObject)) != null) {
                a10.d(templatesManager, filesList);
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final String getTemplateName() {
        return this.templateName;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!k.d(CustomTemplateInAppData.class, other != null ? other.getClass() : null)) {
            return false;
        }
        k.g(other, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData");
        CustomTemplateInAppData customTemplateInAppData = (CustomTemplateInAppData) other;
        if (!k.d(this.templateName, customTemplateInAppData.templateName) || this.isAction != customTemplateInAppData.isAction || !k.d(this.templateId, customTemplateInAppData.templateId) || !k.d(this.templateDescription, customTemplateInAppData.templateDescription)) {
            return false;
        }
        JSONObject jSONObject = this.args;
        String jSONObject2 = jSONObject != null ? jSONObject.toString() : null;
        JSONObject jSONObject3 = customTemplateInAppData.args;
        return k.d(jSONObject2, jSONObject3 != null ? jSONObject3.toString() : null);
    }

    /* renamed from: f, reason: from getter */
    public final boolean getIsAction() {
        return this.isAction;
    }

    public final void g(boolean z10) {
        this.isAction = z10;
    }

    public final void h(JSONObject json) {
        this.templateName = u7.k.b(json, "templateName");
        this.isAction = json.optBoolean("isAction");
        this.templateId = u7.k.b(json, "templateId");
        this.templateDescription = u7.k.b(json, "templateDescription");
        this.args = json.optJSONObject("vars");
    }

    public int hashCode() {
        String jSONObject;
        String str = this.templateName;
        int i10 = 0;
        int hashCode = (((str != null ? str.hashCode() : 0) * 31) + Boolean.hashCode(this.isAction)) * 31;
        String str2 = this.templateId;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.templateDescription;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        JSONObject jSONObject2 = this.args;
        if (jSONObject2 != null && (jSONObject = jSONObject2.toString()) != null) {
            i10 = jSONObject.hashCode();
        }
        return hashCode3 + i10;
    }

    public final void i(JSONObject json) {
        k.i(json, "json");
        json.put("templateName", this.templateName);
        json.put("isAction", this.isAction);
        json.put("templateId", this.templateId);
        json.put("templateDescription", this.templateDescription);
        json.put("vars", this.args);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        k.i(dest, "dest");
        dest.writeString(this.templateName);
        dest.writeByte(this.isAction ? (byte) 1 : (byte) 0);
        dest.writeString(this.templateId);
        dest.writeString(this.templateDescription);
        u7.k.e(dest, this.args);
    }

    public /* synthetic */ CustomTemplateInAppData(JSONObject jSONObject, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject);
    }

    public CustomTemplateInAppData(Parcel parcel) {
        this.templateName = parcel != null ? parcel.readString() : null;
        boolean z10 = false;
        if (parcel != null && parcel.readByte() == 0) {
            z10 = true;
        }
        this.isAction = !z10;
        this.templateId = parcel != null ? parcel.readString() : null;
        this.templateDescription = parcel != null ? parcel.readString() : null;
        this.args = parcel != null ? u7.k.d(parcel) : null;
    }

    public CustomTemplateInAppData(JSONObject jSONObject) {
        this((Parcel) null);
        h(jSONObject);
    }
}
