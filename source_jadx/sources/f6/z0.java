package f6;

import com.clevertap.android.pushtemplates.TemplateType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z0 extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20872a;

    /* renamed from: b, reason: collision with root package name */
    public final d f20873b;

    /* renamed from: c, reason: collision with root package name */
    public final JSONArray f20874c;

    /* renamed from: d, reason: collision with root package name */
    public final o f20875d;

    /* renamed from: e, reason: collision with root package name */
    public final String f20876e;

    /* renamed from: f, reason: collision with root package name */
    public final o f20877f;

    public /* synthetic */ z0(TemplateType templateType, d dVar, JSONArray jSONArray, o oVar, String str, o oVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? TemplateType.ZERO_BEZEL : templateType, dVar, (i10 & 4) != 0 ? null : jSONArray, oVar, (i10 & 16) != 0 ? null : str, oVar2);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20872a;
    }

    public final JSONArray b() {
        return this.f20874c;
    }

    public final d c() {
        return this.f20873b;
    }

    public final o d() {
        return this.f20877f;
    }

    public final o e() {
        return this.f20875d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f20872a == z0Var.f20872a && kotlin.jvm.internal.k.d(this.f20873b, z0Var.f20873b) && kotlin.jvm.internal.k.d(this.f20874c, z0Var.f20874c) && kotlin.jvm.internal.k.d(this.f20875d, z0Var.f20875d) && kotlin.jvm.internal.k.d(this.f20876e, z0Var.f20876e) && kotlin.jvm.internal.k.d(this.f20877f, z0Var.f20877f);
    }

    public final String f() {
        return this.f20876e;
    }

    public int hashCode() {
        int hashCode = ((this.f20872a.hashCode() * 31) + this.f20873b.hashCode()) * 31;
        JSONArray jSONArray = this.f20874c;
        int hashCode2 = (((hashCode + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31) + this.f20875d.hashCode()) * 31;
        String str = this.f20876e;
        return ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.f20877f.hashCode();
    }

    public String toString() {
        return "ZeroBezelTemplateData(templateType=" + this.f20872a + ", baseContent=" + this.f20873b + ", actions=" + this.f20874c + ", mediaData=" + this.f20875d + ", smallView=" + this.f20876e + ", collapsedMediaData=" + this.f20877f + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(TemplateType templateType, d baseContent, JSONArray jSONArray, o mediaData, String str, o collapsedMediaData) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(baseContent, "baseContent");
        kotlin.jvm.internal.k.i(mediaData, "mediaData");
        kotlin.jvm.internal.k.i(collapsedMediaData, "collapsedMediaData");
        this.f20872a = templateType;
        this.f20873b = baseContent;
        this.f20874c = jSONArray;
        this.f20875d = mediaData;
        this.f20876e = str;
        this.f20877f = collapsedMediaData;
    }
}
