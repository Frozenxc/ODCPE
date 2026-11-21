package s9;

import java.lang.Thread;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w5 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final String f31695a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u5 f31696b;

    public w5(u5 u5Var, String str) {
        this.f31696b = u5Var;
        com.google.android.gms.common.internal.o.l(str);
        this.f31695a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        this.f31696b.zzj().A().b(this.f31695a, th2);
    }
}
