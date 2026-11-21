package f6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f20808a;

    public k(String str) {
        this.f20808a = str;
    }

    public final String a() {
        return this.f20808a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && kotlin.jvm.internal.k.d(this.f20808a, ((k) obj).f20808a);
    }

    public int hashCode() {
        String str = this.f20808a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "IconData(largeIcon=" + this.f20808a + ')';
    }

    public /* synthetic */ k(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str);
    }
}
