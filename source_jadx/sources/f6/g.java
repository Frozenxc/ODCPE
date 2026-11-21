package f6;

import com.clevertap.android.pushtemplates.TemplateType;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20772a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20773b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f20774c;

    public /* synthetic */ g(TemplateType templateType, String str, ArrayList arrayList, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? TemplateType.CANCEL : templateType, (i10 & 2) != 0 ? null : str, arrayList);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20772a;
    }

    public final String b() {
        return this.f20773b;
    }

    public final ArrayList c() {
        return this.f20774c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f20772a == gVar.f20772a && kotlin.jvm.internal.k.d(this.f20773b, gVar.f20773b) && kotlin.jvm.internal.k.d(this.f20774c, gVar.f20774c);
    }

    public int hashCode() {
        int hashCode = this.f20772a.hashCode() * 31;
        String str = this.f20773b;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f20774c.hashCode();
    }

    public String toString() {
        return "CancelTemplateData(templateType=" + this.f20772a + ", cancelNotificationId=" + this.f20773b + ", cancelNotificationIds=" + this.f20774c + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(TemplateType templateType, String str, ArrayList cancelNotificationIds) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(cancelNotificationIds, "cancelNotificationIds");
        this.f20772a = templateType;
        this.f20773b = str;
        this.f20774c = cancelNotificationIds;
    }
}
