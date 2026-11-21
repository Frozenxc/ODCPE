package g6;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: d, reason: collision with root package name */
    public final Long f21285d;

    /* renamed from: e, reason: collision with root package name */
    public final int f21286e;

    /* renamed from: f, reason: collision with root package name */
    public final String f21287f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Long l10, int i10, String errorMsg) {
        super(l10, i10, errorMsg);
        k.i(errorMsg, "errorMsg");
        this.f21285d = l10;
        this.f21286e = i10;
        this.f21287f = errorMsg;
    }

    @Override // g6.a
    public boolean a() {
        Long l10 = this.f21285d;
        if (l10 == null || (l10 != null && l10.longValue() == Long.MIN_VALUE)) {
            com.clevertap.android.pushtemplates.a.c(this.f21287f + ". Not showing notification");
            return false;
        }
        boolean z10 = this.f21285d.longValue() <= ((long) this.f21286e);
        if (z10) {
            com.clevertap.android.pushtemplates.a.c(this.f21287f + ". Not showing notification");
        }
        return !z10;
    }
}
