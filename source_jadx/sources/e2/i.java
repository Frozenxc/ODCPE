package e2;

import android.content.res.Configuration;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f20223a;

    /* renamed from: b, reason: collision with root package name */
    public Configuration f20224b;

    public i(boolean z10) {
        this.f20223a = z10;
    }

    public final boolean a() {
        return this.f20223a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(boolean z10, Configuration newConfig) {
        this(z10);
        kotlin.jvm.internal.k.i(newConfig, "newConfig");
        this.f20224b = newConfig;
    }
}
