package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements androidx.work.c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f9767a = n2.f.a(Looper.getMainLooper());

    @Override // androidx.work.c0
    public void a(long j10, Runnable runnable) {
        this.f9767a.postDelayed(runnable, j10);
    }

    @Override // androidx.work.c0
    public void b(Runnable runnable) {
        this.f9767a.removeCallbacks(runnable);
    }
}
