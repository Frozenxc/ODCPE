package f6;

import com.clevertap.android.pushtemplates.TemplateType;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20734a;

    /* renamed from: b, reason: collision with root package name */
    public final d f20735b;

    /* renamed from: c, reason: collision with root package name */
    public final o f20736c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20737d;

    public /* synthetic */ a0(TemplateType templateType, d dVar, o oVar, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? TemplateType.RATING : templateType, dVar, oVar, (i10 & 8) != 0 ? null : str);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20734a;
    }

    public final d b() {
        return this.f20735b;
    }

    public final String c() {
        return this.f20737d;
    }

    public final o d() {
        return this.f20736c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f20734a == a0Var.f20734a && kotlin.jvm.internal.k.d(this.f20735b, a0Var.f20735b) && kotlin.jvm.internal.k.d(this.f20736c, a0Var.f20736c) && kotlin.jvm.internal.k.d(this.f20737d, a0Var.f20737d);
    }

    public int hashCode() {
        int hashCode = ((((this.f20734a.hashCode() * 31) + this.f20735b.hashCode()) * 31) + this.f20736c.hashCode()) * 31;
        String str = this.f20737d;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "RatingTemplateData(templateType=" + this.f20734a + ", baseContent=" + this.f20735b + ", mediaData=" + this.f20736c + ", defaultDeepLink=" + this.f20737d + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(TemplateType templateType, d baseContent, o mediaData, String str) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(baseContent, "baseContent");
        kotlin.jvm.internal.k.i(mediaData, "mediaData");
        this.f20734a = templateType;
        this.f20735b = baseContent;
        this.f20736c = mediaData;
        this.f20737d = str;
    }
}
