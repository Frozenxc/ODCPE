package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function1;
import uj.c;
import uj.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0571a f26088a = C0571a.f26089a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.a$a, reason: collision with other inner class name */
    public static final class C0571a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ C0571a f26089a = new C0571a();

        public final d a(Runnable runnable, Function1 function1) {
            return (runnable == null || function1 == null) ? new d(null, 1, null) : new c(runnable, function1);
        }
    }

    void lock();

    void unlock();
}
