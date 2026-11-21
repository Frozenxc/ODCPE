package vg;

import android.content.Context;
import java.lang.Thread;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class h implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f33243a = Thread.getDefaultUncaughtExceptionHandler();

    /* renamed from: b, reason: collision with root package name */
    public Context f33244b;

    public h(Context context) {
        this.f33244b = context;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th2) {
        b.e(f.e(this.f33244b), th2);
        this.f33243a.uncaughtException(thread, th2);
    }
}
