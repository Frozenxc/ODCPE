package s9;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w4 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final t4 f31689a;

    /* renamed from: b, reason: collision with root package name */
    public final int f31690b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f31691c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f31692d;

    /* renamed from: e, reason: collision with root package name */
    public final String f31693e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f31694f;

    @Override // java.lang.Runnable
    public final void run() {
        this.f31689a.a(this.f31693e, this.f31690b, this.f31691c, this.f31692d, this.f31694f);
    }

    public w4(String str, t4 t4Var, int i10, Throwable th2, byte[] bArr, Map map) {
        com.google.android.gms.common.internal.o.l(t4Var);
        this.f31689a = t4Var;
        this.f31690b = i10;
        this.f31691c = th2;
        this.f31692d = bArr;
        this.f31693e = str;
        this.f31694f = map;
    }
}
