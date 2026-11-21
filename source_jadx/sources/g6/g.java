package g6;

import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends f {

    /* renamed from: d, reason: collision with root package name */
    public String f21291d;

    /* renamed from: e, reason: collision with root package name */
    public int f21292e;

    /* renamed from: f, reason: collision with root package name */
    public String f21293f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, int i10, String errorMsg) {
        super(str, i10, errorMsg);
        k.i(errorMsg, "errorMsg");
        this.f21291d = str;
        this.f21292e = i10;
        this.f21293f = errorMsg;
    }

    @Override // g6.a
    public boolean a() {
        String obj;
        String str = this.f21291d;
        boolean z10 = ((str == null || (obj = StringsKt__StringsKt.Z0(str).toString()) == null) ? -1 : obj.length()) <= this.f21292e;
        if (z10) {
            com.clevertap.android.pushtemplates.a.c(this.f21293f + ". Not showing notification");
        }
        return !z10;
    }
}
