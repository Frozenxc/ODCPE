package g6;

import java.util.List;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends f {

    /* renamed from: d, reason: collision with root package name */
    public final List f21279d;

    /* renamed from: e, reason: collision with root package name */
    public int f21280e;

    /* renamed from: f, reason: collision with root package name */
    public String f21281f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(List list, int i10, String errorMsg) {
        super(list, i10, errorMsg);
        k.i(errorMsg, "errorMsg");
        this.f21279d = list;
        this.f21280e = i10;
        this.f21281f = errorMsg;
    }

    @Override // g6.a
    public boolean a() {
        List list = this.f21279d;
        boolean z10 = list == null || list.size() != this.f21280e;
        if (z10) {
            com.clevertap.android.pushtemplates.a.c(this.f21281f + ". Not showing notification");
        }
        return !z10;
    }
}
