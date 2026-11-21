package f6;

import com.clevertap.android.pushtemplates.TemplateType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o0 extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TemplateType f20847a;

    /* renamed from: b, reason: collision with root package name */
    public final d f20848b;

    /* renamed from: c, reason: collision with root package name */
    public final o f20849c;

    /* renamed from: d, reason: collision with root package name */
    public final JSONArray f20850d;

    /* renamed from: e, reason: collision with root package name */
    public final e f20851e;

    /* renamed from: f, reason: collision with root package name */
    public final o f20852f;

    /* renamed from: g, reason: collision with root package name */
    public final String f20853g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f20854h;

    public /* synthetic */ o0(TemplateType templateType, d dVar, o oVar, JSONArray jSONArray, e eVar, o oVar2, String str, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? TemplateType.TIMER : templateType, dVar, oVar, (i10 & 8) != 0 ? null : jSONArray, eVar, oVar2, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? true : z10);
    }

    @Override // f6.b0
    public TemplateType a() {
        return this.f20847a;
    }

    public final JSONArray b() {
        return this.f20850d;
    }

    public final d c() {
        return this.f20848b;
    }

    public final String d() {
        return this.f20853g;
    }

    public final o e() {
        return this.f20849c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f20847a == o0Var.f20847a && kotlin.jvm.internal.k.d(this.f20848b, o0Var.f20848b) && kotlin.jvm.internal.k.d(this.f20849c, o0Var.f20849c) && kotlin.jvm.internal.k.d(this.f20850d, o0Var.f20850d) && kotlin.jvm.internal.k.d(this.f20851e, o0Var.f20851e) && kotlin.jvm.internal.k.d(this.f20852f, o0Var.f20852f) && kotlin.jvm.internal.k.d(this.f20853g, o0Var.f20853g) && this.f20854h == o0Var.f20854h;
    }

    public final boolean f() {
        return this.f20854h;
    }

    public final o g() {
        return this.f20852f;
    }

    public final e h() {
        return this.f20851e;
    }

    public int hashCode() {
        int hashCode = ((((this.f20847a.hashCode() * 31) + this.f20848b.hashCode()) * 31) + this.f20849c.hashCode()) * 31;
        JSONArray jSONArray = this.f20850d;
        int hashCode2 = (((((hashCode + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31) + this.f20851e.hashCode()) * 31) + this.f20852f.hashCode()) * 31;
        String str = this.f20853g;
        return ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f20854h);
    }

    public String toString() {
        return "TimerTemplateData(templateType=" + this.f20847a + ", baseContent=" + this.f20848b + ", mediaData=" + this.f20849c + ", actions=" + this.f20850d + ", terminalTextData=" + this.f20851e + ", terminalMediaData=" + this.f20852f + ", chronometerTitleColor=" + this.f20853g + ", renderTerminal=" + this.f20854h + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(TemplateType templateType, d baseContent, o mediaData, JSONArray jSONArray, e terminalTextData, o terminalMediaData, String str, boolean z10) {
        super(null);
        kotlin.jvm.internal.k.i(templateType, "templateType");
        kotlin.jvm.internal.k.i(baseContent, "baseContent");
        kotlin.jvm.internal.k.i(mediaData, "mediaData");
        kotlin.jvm.internal.k.i(terminalTextData, "terminalTextData");
        kotlin.jvm.internal.k.i(terminalMediaData, "terminalMediaData");
        this.f20847a = templateType;
        this.f20848b = baseContent;
        this.f20849c = mediaData;
        this.f20850d = jSONArray;
        this.f20851e = terminalTextData;
        this.f20852f = terminalMediaData;
        this.f20853g = str;
        this.f20854h = z10;
    }
}
