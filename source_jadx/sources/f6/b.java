package f6;

import com.clevertap.android.pushtemplates.TemplateType;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20738a;

    /* renamed from: b, reason: collision with root package name */
    public final h f20739b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20740c;

    public /* synthetic */ b(TemplateType templateType, h hVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? TemplateType.AUTO_CAROUSEL : templateType, hVar, (i11 & 4) != 0 ? 4000 : i10);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20738a;
    }

    public final h b() {
        return this.f20739b;
    }

    public final int c() {
        return this.f20740c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f20738a == bVar.f20738a && kotlin.jvm.internal.k.d(this.f20739b, bVar.f20739b) && this.f20740c == bVar.f20740c;
    }

    public int hashCode() {
        return (((this.f20738a.hashCode() * 31) + this.f20739b.hashCode()) * 31) + Integer.hashCode(this.f20740c);
    }

    public String toString() {
        return "AutoCarouselTemplateData(templateType=" + this.f20738a + ", carouselData=" + this.f20739b + ", flipInterval=" + this.f20740c + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(TemplateType templateType, h carouselData, int i10) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(carouselData, "carouselData");
        this.f20738a = templateType;
        this.f20739b = carouselData;
        this.f20740c = i10;
    }
}
