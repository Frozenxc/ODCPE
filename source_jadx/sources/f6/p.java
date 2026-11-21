package f6;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f20855a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f20856b;

    public p(boolean z10, Long l10) {
        this.f20855a = z10;
        this.f20856b = l10;
    }

    public static /* synthetic */ p b(p pVar, boolean z10, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = pVar.f20855a;
        }
        if ((i10 & 2) != 0) {
            l10 = pVar.f20856b;
        }
        return pVar.a(z10, l10);
    }

    public final p a(boolean z10, Long l10) {
        return new p(z10, l10);
    }

    public final Long c() {
        return this.f20856b;
    }

    public final boolean d() {
        return this.f20855a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f20855a == pVar.f20855a && kotlin.jvm.internal.k.d(this.f20856b, pVar.f20856b);
    }

    public int hashCode() {
        int hashCode = Boolean.hashCode(this.f20855a) * 31;
        Long l10 = this.f20856b;
        return hashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "NotificationBehavior(isSticky=" + this.f20855a + ", dismissAfter=" + this.f20856b + ')';
    }
}
