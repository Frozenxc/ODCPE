package androidx.compose.foundation.lazy.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public b f3250a;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void cancel();
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        a a(int i10, long j10);
    }

    public final a a(int i10, long j10) {
        a a10;
        b bVar = this.f3250a;
        return (bVar == null || (a10 = bVar.a(i10, j10)) == null) ? androidx.compose.foundation.lazy.layout.a.f3207a : a10;
    }

    public final void b(b bVar) {
        this.f3250a = bVar;
    }
}
