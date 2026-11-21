package s9;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class mb implements t4 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31429a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.h f31430b;

    public mb(com.google.android.gms.measurement.internal.h hVar, String str) {
        this.f31429a = str;
        this.f31430b = hVar;
    }

    @Override // s9.t4
    public final void a(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        this.f31430b.E(true, i10, th2, bArr, this.f31429a);
    }
}
