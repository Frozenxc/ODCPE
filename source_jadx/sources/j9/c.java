package j9;

import android.os.Process;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f23381a;

    public c(Runnable runnable, int i10) {
        this.f23381a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f23381a.run();
    }
}
