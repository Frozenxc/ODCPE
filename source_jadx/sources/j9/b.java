package j9;

import com.google.android.gms.common.internal.o;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final String f23379a;

    /* renamed from: b, reason: collision with root package name */
    public final ThreadFactory f23380b = Executors.defaultThreadFactory();

    public b(String str) {
        o.m(str, "Name must not be null");
        this.f23379a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f23380b.newThread(new c(runnable, 0));
        newThread.setName(this.f23379a);
        return newThread;
    }
}
