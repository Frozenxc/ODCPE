package g6;

import kotlin.jvm.internal.k;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends f {

    /* renamed from: d, reason: collision with root package name */
    public final JSONArray f21276d;

    /* renamed from: e, reason: collision with root package name */
    public int f21277e;

    /* renamed from: f, reason: collision with root package name */
    public String f21278f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(JSONArray jSONArray, int i10, String errorMsg) {
        super(jSONArray, i10, errorMsg);
        k.i(errorMsg, "errorMsg");
        this.f21276d = jSONArray;
        this.f21277e = i10;
        this.f21278f = errorMsg;
    }

    @Override // g6.a
    public boolean a() {
        boolean z10 = this.f21276d == null;
        if (z10) {
            com.clevertap.android.pushtemplates.a.c(this.f21278f + ". Not showing notification");
        }
        return !z10;
    }
}
