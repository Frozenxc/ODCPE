package x9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f33785a;

    public v(w wVar) {
        this.f33785a = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        d dVar;
        d dVar2;
        obj = this.f33785a.f33787b;
        synchronized (obj) {
            try {
                w wVar = this.f33785a;
                dVar = wVar.f33788c;
                if (dVar != null) {
                    dVar2 = wVar.f33788c;
                    dVar2.onCanceled();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
