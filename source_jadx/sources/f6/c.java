package f6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f20741a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20742b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20743c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20744d;

    public c(String str, String str2, String str3, String str4) {
        this.f20741a = str;
        this.f20742b = str2;
        this.f20743c = str3;
        this.f20744d = str4;
    }

    public final String a() {
        return this.f20743c;
    }

    public final String b() {
        return this.f20742b;
    }

    public final String c() {
        return this.f20744d;
    }

    public final String d() {
        return this.f20741a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.k.d(this.f20741a, cVar.f20741a) && kotlin.jvm.internal.k.d(this.f20742b, cVar.f20742b) && kotlin.jvm.internal.k.d(this.f20743c, cVar.f20743c) && kotlin.jvm.internal.k.d(this.f20744d, cVar.f20744d);
    }

    public int hashCode() {
        String str = this.f20741a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f20742b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f20743c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f20744d;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "BaseColorData(titleColor=" + this.f20741a + ", messageColor=" + this.f20742b + ", backgroundColor=" + this.f20743c + ", metaColor=" + this.f20744d + ')';
    }

    public /* synthetic */ c(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4);
    }
}
