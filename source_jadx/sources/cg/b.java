package cg;

import com.google.gson.JsonObject;
import com.jio.esimprovisioning.model.data.JHCGenericGetAndSetResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public JsonObject f10946a;

    /* renamed from: b, reason: collision with root package name */
    public JHCGenericGetAndSetResponse f10947b;

    /* renamed from: c, reason: collision with root package name */
    public a f10948c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10949d;

    public b(JsonObject jsonObject, JHCGenericGetAndSetResponse jHCGenericGetAndSetResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        this.f10946a = jsonObject;
        this.f10947b = jHCGenericGetAndSetResponse;
        this.f10948c = customError;
        this.f10949d = z10;
    }

    public static /* synthetic */ b b(b bVar, JsonObject jsonObject, JHCGenericGetAndSetResponse jHCGenericGetAndSetResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            jsonObject = bVar.f10946a;
        }
        if ((i10 & 2) != 0) {
            jHCGenericGetAndSetResponse = bVar.f10947b;
        }
        if ((i10 & 4) != 0) {
            aVar = bVar.f10948c;
        }
        if ((i10 & 8) != 0) {
            z10 = bVar.f10949d;
        }
        return bVar.a(jsonObject, jHCGenericGetAndSetResponse, aVar, z10);
    }

    public final b a(JsonObject jsonObject, JHCGenericGetAndSetResponse jHCGenericGetAndSetResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        return new b(jsonObject, jHCGenericGetAndSetResponse, customError, z10);
    }

    public final a c() {
        return this.f10948c;
    }

    public final JsonObject d() {
        return this.f10946a;
    }

    public final JHCGenericGetAndSetResponse e() {
        return this.f10947b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.k.d(this.f10946a, bVar.f10946a) && kotlin.jvm.internal.k.d(this.f10947b, bVar.f10947b) && kotlin.jvm.internal.k.d(this.f10948c, bVar.f10948c) && this.f10949d == bVar.f10949d;
    }

    public final boolean f() {
        return this.f10949d;
    }

    public int hashCode() {
        JsonObject jsonObject = this.f10946a;
        int hashCode = (jsonObject == null ? 0 : jsonObject.hashCode()) * 31;
        JHCGenericGetAndSetResponse jHCGenericGetAndSetResponse = this.f10947b;
        return ((((hashCode + (jHCGenericGetAndSetResponse != null ? jHCGenericGetAndSetResponse.hashCode() : 0)) * 31) + this.f10948c.hashCode()) * 31) + Boolean.hashCode(this.f10949d);
    }

    public String toString() {
        return "ESimACSCDTViewModelState(eSimACSCDTResponse=" + this.f10946a + ", eSimJHCACSResponse=" + this.f10947b + ", customError=" + this.f10948c + ", isLoading=" + this.f10949d + ")";
    }

    public /* synthetic */ b(JsonObject jsonObject, JHCGenericGetAndSetResponse jHCGenericGetAndSetResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : jsonObject, (i10 & 2) != 0 ? null : jHCGenericGetAndSetResponse, (i10 & 4) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 8) != 0 ? false : z10);
    }
}
