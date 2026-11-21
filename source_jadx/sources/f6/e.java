package f6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f20758a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20759b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20760c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20761d;

    public e(String str, String str2, String str3, String str4) {
        this.f20758a = str;
        this.f20759b = str2;
        this.f20760c = str3;
        this.f20761d = str4;
    }

    public final String a() {
        return this.f20759b;
    }

    public final String b() {
        return this.f20760c;
    }

    public final String c() {
        return this.f20761d;
    }

    public final String d() {
        return this.f20758a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.k.d(this.f20758a, eVar.f20758a) && kotlin.jvm.internal.k.d(this.f20759b, eVar.f20759b) && kotlin.jvm.internal.k.d(this.f20760c, eVar.f20760c) && kotlin.jvm.internal.k.d(this.f20761d, eVar.f20761d);
    }

    public int hashCode() {
        String str = this.f20758a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f20759b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f20760c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f20761d;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "BaseTextData(title=" + this.f20758a + ", message=" + this.f20759b + ", messageSummary=" + this.f20760c + ", subtitle=" + this.f20761d + ')';
    }

    public /* synthetic */ e(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4);
    }
}
