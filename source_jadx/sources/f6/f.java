package f6;

import com.clevertap.android.pushtemplates.TemplateType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20767a;

    /* renamed from: b, reason: collision with root package name */
    public final d f20768b;

    /* renamed from: c, reason: collision with root package name */
    public final o f20769c;

    /* renamed from: d, reason: collision with root package name */
    public final JSONArray f20770d;

    public /* synthetic */ f(TemplateType templateType, d dVar, o oVar, JSONArray jSONArray, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? TemplateType.BASIC : templateType, dVar, oVar, (i10 & 8) != 0 ? null : jSONArray);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20767a;
    }

    public final JSONArray b() {
        return this.f20770d;
    }

    public final d c() {
        return this.f20768b;
    }

    public final o d() {
        return this.f20769c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f20767a == fVar.f20767a && kotlin.jvm.internal.k.d(this.f20768b, fVar.f20768b) && kotlin.jvm.internal.k.d(this.f20769c, fVar.f20769c) && kotlin.jvm.internal.k.d(this.f20770d, fVar.f20770d);
    }

    public int hashCode() {
        int hashCode = ((((this.f20767a.hashCode() * 31) + this.f20768b.hashCode()) * 31) + this.f20769c.hashCode()) * 31;
        JSONArray jSONArray = this.f20770d;
        return hashCode + (jSONArray == null ? 0 : jSONArray.hashCode());
    }

    public String toString() {
        return "BasicTemplateData(templateType=" + this.f20767a + ", baseContent=" + this.f20768b + ", mediaData=" + this.f20769c + ", actions=" + this.f20770d + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(TemplateType templateType, d baseContent, o mediaData, JSONArray jSONArray) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(baseContent, "baseContent");
        kotlin.jvm.internal.k.i(mediaData, "mediaData");
        this.f20767a = templateType;
        this.f20768b = baseContent;
        this.f20769c = mediaData;
        this.f20770d = jSONArray;
    }
}
