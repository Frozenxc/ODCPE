package s9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31344a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31345b = null;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31346c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f31347d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f31348e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31349f;

    public j8(com.google.android.gms.measurement.internal.e eVar, AtomicReference atomicReference, String str, String str2, String str3, boolean z10) {
        this.f31344a = atomicReference;
        this.f31346c = str2;
        this.f31347d = str3;
        this.f31348e = z10;
        this.f31349f = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31349f.f30977a.E().I(this.f31344a, null, this.f31346c, this.f31347d, this.f31348e);
    }
}
