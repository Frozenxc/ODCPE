package cg;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f10943a;

    /* renamed from: b, reason: collision with root package name */
    public String f10944b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f10945c;

    public a(int i10, String str, Throwable th2) {
        this.f10943a = i10;
        this.f10944b = str;
        this.f10945c = th2;
    }

    public final Throwable a() {
        return this.f10945c;
    }

    public final int b() {
        return this.f10943a;
    }

    public final String c() {
        return this.f10944b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10943a == aVar.f10943a && kotlin.jvm.internal.k.d(this.f10944b, aVar.f10944b) && kotlin.jvm.internal.k.d(this.f10945c, aVar.f10945c);
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f10943a) * 31;
        String str = this.f10944b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Throwable th2 = this.f10945c;
        return hashCode2 + (th2 != null ? th2.hashCode() : 0);
    }

    public String toString() {
        return "CustomError(code=" + this.f10943a + ", errorMessage=" + this.f10944b + ", cause=" + this.f10945c + ")";
    }

    public /* synthetic */ a(int i10, String str, Throwable th2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? null : th2);
    }
}
