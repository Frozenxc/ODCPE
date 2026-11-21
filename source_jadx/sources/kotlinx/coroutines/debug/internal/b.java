package kotlinx.coroutines.debug.internal;

import java.text.SimpleDateFormat;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f26600a;

    /* renamed from: b, reason: collision with root package name */
    public static final StackTraceElement f26601b;

    /* renamed from: c, reason: collision with root package name */
    public static final SimpleDateFormat f26602c;

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentWeakMap f26603d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f26604e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f26605f;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f26606g;

    /* renamed from: h, reason: collision with root package name */
    public static final Function1 f26607h;

    /* renamed from: i, reason: collision with root package name */
    public static final ConcurrentWeakMap f26608i;

    /* renamed from: j, reason: collision with root package name */
    public static final C0580b f26609j;

    /* renamed from: k, reason: collision with root package name */
    public static final c f26610k;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlin.coroutines.c, gi.c {
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlinx.coroutines.debug.internal.b$b, reason: collision with other inner class name */
    public static final class C0580b {

        /* renamed from: a, reason: collision with root package name */
        public static final AtomicIntegerFieldUpdater f26611a = AtomicIntegerFieldUpdater.newUpdater(C0580b.class, "installations");
        private volatile int installations;

        public C0580b() {
        }

        public /* synthetic */ C0580b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public static final AtomicLongFieldUpdater f26612a = AtomicLongFieldUpdater.newUpdater(c.class, "sequenceNumber");
        private volatile long sequenceNumber;

        public c() {
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        b bVar = new b();
        f26600a = bVar;
        f26601b = new a.a().b();
        f26602c = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        DefaultConstructorMarker defaultConstructorMarker = null;
        f26603d = new ConcurrentWeakMap(false, 1, defaultConstructorMarker);
        f26604e = true;
        f26605f = true;
        f26606g = true;
        f26607h = bVar.b();
        f26608i = new ConcurrentWeakMap(true);
        f26609j = new C0580b(defaultConstructorMarker);
        f26610k = new c(defaultConstructorMarker);
    }

    public final Function1 b() {
        Object b10;
        try {
            Result.Companion companion = Result.INSTANCE;
            Object newInstance = Class.forName("kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach").getConstructors()[0].newInstance(null);
            k.g(newInstance, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>");
            b10 = Result.b((Function1) t.f(newInstance, 1));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            b10 = Result.b(kotlin.b.a(th2));
        }
        return (Function1) (Result.f(b10) ? null : b10);
    }

    public final boolean c(a aVar) {
        throw null;
    }
}
