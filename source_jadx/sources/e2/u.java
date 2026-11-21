package e2;

import android.content.res.Configuration;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f20347a;

    /* renamed from: b, reason: collision with root package name */
    public Configuration f20348b;

    public u(boolean z10) {
        this.f20347a = z10;
    }

    public final boolean a() {
        return this.f20347a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(boolean z10, Configuration newConfig) {
        this(z10);
        kotlin.jvm.internal.k.i(newConfig, "newConfig");
        this.f20348b = newConfig;
    }
}
