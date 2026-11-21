package g6;

import java.util.List;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends f {

    /* renamed from: d, reason: collision with root package name */
    public final List f21282d;

    /* renamed from: e, reason: collision with root package name */
    public int f21283e;

    /* renamed from: f, reason: collision with root package name */
    public String f21284f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(List list, int i10, String errorMsg) {
        super(list, i10, errorMsg);
        k.i(errorMsg, "errorMsg");
        this.f21282d = list;
        this.f21283e = i10;
        this.f21284f = errorMsg;
    }

    @Override // g6.a
    public boolean a() {
        List list = this.f21282d;
        boolean z10 = list == null || list.size() < this.f21283e;
        if (z10) {
            com.clevertap.android.pushtemplates.a.c(this.f21284f + ". Not showing notification");
        }
        return !z10;
    }
}
