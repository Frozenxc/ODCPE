package f6;

import com.clevertap.android.pushtemplates.TemplateType;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20789a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f20790b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f20791c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20792d;

    /* renamed from: e, reason: collision with root package name */
    public final String f20793e;

    /* renamed from: f, reason: collision with root package name */
    public final String f20794f;

    /* renamed from: g, reason: collision with root package name */
    public final p f20795g;

    public /* synthetic */ i(TemplateType templateType, ArrayList arrayList, ArrayList arrayList2, String str, String str2, String str3, p pVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? TemplateType.FIVE_ICONS : templateType, arrayList, arrayList2, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? null : str3, pVar);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20789a;
    }

    public final String b() {
        return this.f20792d;
    }

    public final ArrayList c() {
        return this.f20791c;
    }

    public final ArrayList d() {
        return this.f20790b;
    }

    public final p e() {
        return this.f20795g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f20789a == iVar.f20789a && kotlin.jvm.internal.k.d(this.f20790b, iVar.f20790b) && kotlin.jvm.internal.k.d(this.f20791c, iVar.f20791c) && kotlin.jvm.internal.k.d(this.f20792d, iVar.f20792d) && kotlin.jvm.internal.k.d(this.f20793e, iVar.f20793e) && kotlin.jvm.internal.k.d(this.f20794f, iVar.f20794f) && kotlin.jvm.internal.k.d(this.f20795g, iVar.f20795g);
    }

    public final String f() {
        return this.f20794f;
    }

    public final String g() {
        return this.f20793e;
    }

    public int hashCode() {
        int hashCode = ((((this.f20789a.hashCode() * 31) + this.f20790b.hashCode()) * 31) + this.f20791c.hashCode()) * 31;
        String str = this.f20792d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f20793e;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f20794f;
        return ((hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f20795g.hashCode();
    }

    public String toString() {
        return "FiveIconsTemplateData(templateType=" + this.f20789a + ", imageList=" + this.f20790b + ", deepLinkList=" + this.f20791c + ", backgroundColor=" + this.f20792d + ", title=" + this.f20793e + ", subtitle=" + this.f20794f + ", notificationBehavior=" + this.f20795g + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(TemplateType templateType, ArrayList imageList, ArrayList deepLinkList, String str, String str2, String str3, p notificationBehavior) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(imageList, "imageList");
        kotlin.jvm.internal.k.i(deepLinkList, "deepLinkList");
        kotlin.jvm.internal.k.i(notificationBehavior, "notificationBehavior");
        this.f20789a = templateType;
        this.f20790b = imageList;
        this.f20791c = deepLinkList;
        this.f20792d = str;
        this.f20793e = str2;
        this.f20794f = str3;
        this.f20795g = notificationBehavior;
    }
}
