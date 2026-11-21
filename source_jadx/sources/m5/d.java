package m5;

import java.io.File;
import m5.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d implements a.InterfaceC0592a {

    /* renamed from: a, reason: collision with root package name */
    public final long f27303a;

    /* renamed from: b, reason: collision with root package name */
    public final a f27304b;

    /* compiled from: com.odcpe.connect */
    public interface a {
        File a();
    }

    public d(a aVar, long j10) {
        this.f27303a = j10;
        this.f27304b = aVar;
    }

    @Override // m5.a.InterfaceC0592a
    public m5.a a() {
        File a10 = this.f27304b.a();
        if (a10 == null) {
            return null;
        }
        if (a10.isDirectory() || a10.mkdirs()) {
            return e.c(a10, this.f27303a);
        }
        return null;
    }
}
