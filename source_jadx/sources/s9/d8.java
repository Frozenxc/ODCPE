package s9;

import android.os.Bundle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31141a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31142b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f31143c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f31144d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f31145e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f31146f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f31147g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f31148h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31149i;

    public d8(com.google.android.gms.measurement.internal.e eVar, String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        this.f31141a = str;
        this.f31142b = str2;
        this.f31143c = j10;
        this.f31144d = bundle;
        this.f31145e = z10;
        this.f31146f = z11;
        this.f31147g = z12;
        this.f31148h = str3;
        this.f31149i = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31149i.O(this.f31141a, this.f31142b, this.f31143c, this.f31144d, this.f31145e, this.f31146f, this.f31147g, this.f31148h);
    }
}
