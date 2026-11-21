package f6;

import com.clevertap.android.pushtemplates.PTScaleType;
import com.clevertap.android.pushtemplates.TemplateType;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20859a;

    /* renamed from: b, reason: collision with root package name */
    public final d f20860b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f20861c;

    /* renamed from: d, reason: collision with root package name */
    public final PTScaleType f20862d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f20863e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f20864f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f20865g;

    /* renamed from: h, reason: collision with root package name */
    public final String f20866h;

    /* renamed from: i, reason: collision with root package name */
    public final String f20867i;

    /* renamed from: j, reason: collision with root package name */
    public final String f20868j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f20869k;

    public /* synthetic */ u(TemplateType templateType, d dVar, ArrayList arrayList, PTScaleType pTScaleType, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, String str2, String str3, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? TemplateType.PRODUCT_DISPLAY : templateType, dVar, arrayList, (i10 & 8) != 0 ? PTScaleType.CENTER_CROP : pTScaleType, arrayList2, arrayList3, arrayList4, (i10 & 128) != 0 ? null : str, (i10 & 256) != 0 ? null : str2, (i10 & 512) != 0 ? null : str3, (i10 & 1024) != 0 ? false : z10);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20859a;
    }

    public final d b() {
        return this.f20860b;
    }

    public final ArrayList c() {
        return this.f20863e;
    }

    public final String d() {
        return this.f20867i;
    }

    public final String e() {
        return this.f20866h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f20859a == uVar.f20859a && kotlin.jvm.internal.k.d(this.f20860b, uVar.f20860b) && kotlin.jvm.internal.k.d(this.f20861c, uVar.f20861c) && this.f20862d == uVar.f20862d && kotlin.jvm.internal.k.d(this.f20863e, uVar.f20863e) && kotlin.jvm.internal.k.d(this.f20864f, uVar.f20864f) && kotlin.jvm.internal.k.d(this.f20865g, uVar.f20865g) && kotlin.jvm.internal.k.d(this.f20866h, uVar.f20866h) && kotlin.jvm.internal.k.d(this.f20867i, uVar.f20867i) && kotlin.jvm.internal.k.d(this.f20868j, uVar.f20868j) && this.f20869k == uVar.f20869k;
    }

    public final String f() {
        return this.f20868j;
    }

    public final ArrayList g() {
        return this.f20861c;
    }

    public final ArrayList h() {
        return this.f20865g;
    }

    public int hashCode() {
        int hashCode = ((((((((((((this.f20859a.hashCode() * 31) + this.f20860b.hashCode()) * 31) + this.f20861c.hashCode()) * 31) + this.f20862d.hashCode()) * 31) + this.f20863e.hashCode()) * 31) + this.f20864f.hashCode()) * 31) + this.f20865g.hashCode()) * 31;
        String str = this.f20866h;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f20867i;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f20868j;
        return ((hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.f20869k);
    }

    public final PTScaleType i() {
        return this.f20862d;
    }

    public final ArrayList j() {
        return this.f20864f;
    }

    public final boolean k() {
        return this.f20869k;
    }

    public String toString() {
        return "ProductTemplateData(templateType=" + this.f20859a + ", baseContent=" + this.f20860b + ", imageList=" + this.f20861c + ", scaleType=" + this.f20862d + ", bigTextList=" + this.f20863e + ", smallTextList=" + this.f20864f + ", priceList=" + this.f20865g + ", displayActionText=" + this.f20866h + ", displayActionColor=" + this.f20867i + ", displayActionTextColor=" + this.f20868j + ", isLinear=" + this.f20869k + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(TemplateType templateType, d baseContent, ArrayList imageList, PTScaleType scaleType, ArrayList bigTextList, ArrayList smallTextList, ArrayList priceList, String str, String str2, String str3, boolean z10) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(baseContent, "baseContent");
        kotlin.jvm.internal.k.i(imageList, "imageList");
        kotlin.jvm.internal.k.i(scaleType, "scaleType");
        kotlin.jvm.internal.k.i(bigTextList, "bigTextList");
        kotlin.jvm.internal.k.i(smallTextList, "smallTextList");
        kotlin.jvm.internal.k.i(priceList, "priceList");
        this.f20859a = templateType;
        this.f20860b = baseContent;
        this.f20861c = imageList;
        this.f20862d = scaleType;
        this.f20863e = bigTextList;
        this.f20864f = smallTextList;
        this.f20865g = priceList;
        this.f20866h = str;
        this.f20867i = str2;
        this.f20868j = str3;
        this.f20869k = z10;
    }
}
