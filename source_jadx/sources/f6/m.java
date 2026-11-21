package f6;

import com.clevertap.android.pushtemplates.TemplateType;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20821a;

    /* renamed from: b, reason: collision with root package name */
    public final e f20822b;

    /* renamed from: c, reason: collision with root package name */
    public final JSONArray f20823c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f20824d;

    /* renamed from: e, reason: collision with root package name */
    public final l f20825e;

    /* renamed from: f, reason: collision with root package name */
    public final String f20826f;

    /* renamed from: g, reason: collision with root package name */
    public final String f20827g;

    /* renamed from: h, reason: collision with root package name */
    public final String f20828h;

    /* renamed from: i, reason: collision with root package name */
    public final String f20829i;

    /* renamed from: j, reason: collision with root package name */
    public final p f20830j;

    public /* synthetic */ m(TemplateType templateType, e eVar, JSONArray jSONArray, ArrayList arrayList, l lVar, String str, String str2, String str3, String str4, p pVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? TemplateType.INPUT_BOX : templateType, eVar, (i10 & 4) != 0 ? null : jSONArray, arrayList, lVar, (i10 & 32) != 0 ? null : str, (i10 & 64) != 0 ? null : str2, (i10 & 128) != 0 ? null : str3, (i10 & 256) != 0 ? null : str4, pVar);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20821a;
    }

    public final JSONArray b() {
        return this.f20823c;
    }

    public final ArrayList c() {
        return this.f20824d;
    }

    public final String d() {
        return this.f20829i;
    }

    public final l e() {
        return this.f20825e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f20821a == mVar.f20821a && kotlin.jvm.internal.k.d(this.f20822b, mVar.f20822b) && kotlin.jvm.internal.k.d(this.f20823c, mVar.f20823c) && kotlin.jvm.internal.k.d(this.f20824d, mVar.f20824d) && kotlin.jvm.internal.k.d(this.f20825e, mVar.f20825e) && kotlin.jvm.internal.k.d(this.f20826f, mVar.f20826f) && kotlin.jvm.internal.k.d(this.f20827g, mVar.f20827g) && kotlin.jvm.internal.k.d(this.f20828h, mVar.f20828h) && kotlin.jvm.internal.k.d(this.f20829i, mVar.f20829i) && kotlin.jvm.internal.k.d(this.f20830j, mVar.f20830j);
    }

    public final String f() {
        return this.f20828h;
    }

    public final String g() {
        return this.f20827g;
    }

    public final String h() {
        return this.f20826f;
    }

    public int hashCode() {
        int hashCode = ((this.f20821a.hashCode() * 31) + this.f20822b.hashCode()) * 31;
        JSONArray jSONArray = this.f20823c;
        int hashCode2 = (((((hashCode + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31) + this.f20824d.hashCode()) * 31) + this.f20825e.hashCode()) * 31;
        String str = this.f20826f;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f20827g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f20828h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f20829i;
        return ((hashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f20830j.hashCode();
    }

    public final p i() {
        return this.f20830j;
    }

    public final e j() {
        return this.f20822b;
    }

    public String toString() {
        return "InputBoxTemplateData(templateType=" + this.f20821a + ", textData=" + this.f20822b + ", actions=" + this.f20823c + ", deepLinkList=" + this.f20824d + ", imageData=" + this.f20825e + ", inputLabel=" + this.f20826f + ", inputFeedback=" + this.f20827g + ", inputAutoOpen=" + this.f20828h + ", dismissOnClick=" + this.f20829i + ", notificationBehavior=" + this.f20830j + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(TemplateType templateType, e textData, JSONArray jSONArray, ArrayList deepLinkList, l imageData, String str, String str2, String str3, String str4, p notificationBehavior) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(textData, "textData");
        kotlin.jvm.internal.k.i(deepLinkList, "deepLinkList");
        kotlin.jvm.internal.k.i(imageData, "imageData");
        kotlin.jvm.internal.k.i(notificationBehavior, "notificationBehavior");
        this.f20821a = templateType;
        this.f20822b = textData;
        this.f20823c = jSONArray;
        this.f20824d = deepLinkList;
        this.f20825e = imageData;
        this.f20826f = str;
        this.f20827g = str2;
        this.f20828h = str3;
        this.f20829i = str4;
        this.f20830j = notificationBehavior;
    }
}
