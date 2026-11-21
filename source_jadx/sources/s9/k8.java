package s9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31368a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31369b = null;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31370c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f31371d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31372e;

    public k8(com.google.android.gms.measurement.internal.e eVar, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f31368a = atomicReference;
        this.f31370c = str2;
        this.f31371d = str3;
        this.f31372e = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31372e.f30977a.E().H(this.f31368a, null, this.f31370c, this.f31371d);
    }
}
