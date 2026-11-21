package f6;

import com.clevertap.android.pushtemplates.TemplateType;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20836a;

    /* renamed from: b, reason: collision with root package name */
    public final h f20837b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20838c;

    public /* synthetic */ n(TemplateType templateType, h hVar, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? TemplateType.MANUAL_CAROUSEL : templateType, hVar, (i10 & 4) != 0 ? null : str);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20836a;
    }

    public final h b() {
        return this.f20837b;
    }

    public final String c() {
        return this.f20838c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f20836a == nVar.f20836a && kotlin.jvm.internal.k.d(this.f20837b, nVar.f20837b) && kotlin.jvm.internal.k.d(this.f20838c, nVar.f20838c);
    }

    public int hashCode() {
        int hashCode = ((this.f20836a.hashCode() * 31) + this.f20837b.hashCode()) * 31;
        String str = this.f20838c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ManualCarouselTemplateData(templateType=" + this.f20836a + ", carouselData=" + this.f20837b + ", carouselType=" + this.f20838c + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(TemplateType templateType, h carouselData, String str) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(carouselData, "carouselData");
        this.f20836a = templateType;
        this.f20837b = carouselData;
        this.f20838c = str;
    }
}
