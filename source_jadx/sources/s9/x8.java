package s9;

import android.net.Uri;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f31725a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f31726b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31727c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f31728d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t8 f31729e;

    public x8(t8 t8Var, boolean z10, Uri uri, String str, String str2) {
        this.f31725a = z10;
        this.f31726b = uri;
        this.f31727c = str;
        this.f31728d = str2;
        this.f31729e = t8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t8.a(this.f31729e, this.f31725a, this.f31726b, this.f31727c, this.f31728d);
    }
}
