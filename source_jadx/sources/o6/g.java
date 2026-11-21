package o6;

import android.content.Context;
import kotlin.jvm.internal.k;
import m6.d2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28761a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28762b;

    /* renamed from: c, reason: collision with root package name */
    public int f28763c;

    public g(Context context, String accountId) {
        k.i(context, "context");
        k.i(accountId, "accountId");
        this.f28761a = context;
        this.f28762b = accountId;
    }

    public boolean a() {
        return d2.a(this.f28761a, d2.w(this.f28762b, "ssInAppMigrated"), false);
    }

    public int b() {
        return d2.c(this.f28761a, d2.w(this.f28762b, "encryptionMigrationFailureCount"), -1);
    }

    public int c() {
        return d2.c(this.f28761a, d2.w(this.f28762b, "encryptionLevel"), -1);
    }

    public void d(int i10) {
        d2.p(this.f28761a, d2.w(this.f28762b, "encryptionLevel"), i10);
    }

    public void e(boolean z10) {
        d2.n(this.f28761a, d2.w(this.f28762b, "ssInAppMigrated"), z10);
    }

    public void f(boolean z10) {
        this.f28763c = z10 ? 0 : this.f28763c + 1;
        com.clevertap.android.sdk.b.t(this.f28762b, "Updating migrationFailureCount to " + this.f28763c);
        d2.p(this.f28761a, d2.w(this.f28762b, "encryptionMigrationFailureCount"), this.f28763c);
    }
}
