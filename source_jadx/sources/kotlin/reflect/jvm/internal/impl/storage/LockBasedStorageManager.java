package kotlin.reflect.jvm.internal.impl.storage;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.utils.WrappedValues;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class LockBasedStorageManager implements uj.l {

    /* renamed from: d, reason: collision with root package name */
    public static final String f26066d = StringsKt__StringsKt.W0(LockBasedStorageManager.class.getCanonicalName(), ".", "");

    /* renamed from: e, reason: collision with root package name */
    public static final uj.l f26067e = new a("NO_LOCKS", f.f26076a, uj.e.f32750b);

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.a f26068a;

    /* renamed from: b, reason: collision with root package name */
    public final f f26069b;

    /* renamed from: c, reason: collision with root package name */
    public final String f26070c;

    /* compiled from: com.odcpe.connect */
    public enum NotValue {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends LockBasedStorageManager {
        public a(String str, f fVar, kotlin.reflect.jvm.internal.impl.storage.a aVar) {
            super(str, fVar, aVar, null);
        }

        public static /* synthetic */ void j(int i10) {
            String str = i10 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 1 ? 3 : 2];
            if (i10 != 1) {
                objArr[0] = "source";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            }
            if (i10 != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            } else {
                objArr[1] = "recursionDetectedDefault";
            }
            if (i10 != 1) {
                objArr[2] = "recursionDetectedDefault";
            }
            String format = String.format(str, objArr);
            if (i10 == 1) {
                throw new IllegalStateException(format);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
        public n p(String str, Object obj) {
            if (str == null) {
                j(0);
            }
            n a10 = n.a();
            if (a10 == null) {
                j(1);
            }
            return a10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends j {

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f26071d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LockBasedStorageManager lockBasedStorageManager, ni.a aVar, Object obj) {
            super(lockBasedStorageManager, aVar);
            this.f26071d = obj;
        }

        private static /* synthetic */ void a(int i10) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4", "recursionDetected"));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h
        public n f(boolean z10) {
            n d10 = n.d(this.f26071d);
            if (d10 == null) {
                a(0);
            }
            return d10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends k {

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f26073e;

        /* renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Function1 f26074f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(LockBasedStorageManager lockBasedStorageManager, ni.a aVar, Function1 function1, Function1 function12) {
            super(lockBasedStorageManager, aVar);
            this.f26073e = function1;
            this.f26074f = function12;
        }

        private static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i10 != 2 ? 2 : 3];
            if (i10 != 2) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            } else {
                objArr[0] = FirebaseAnalytics.Param.VALUE;
            }
            if (i10 != 2) {
                objArr[1] = "recursionDetected";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            }
            if (i10 == 2) {
                objArr[2] = "doPostCompute";
            }
            String format = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalArgumentException(format);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h
        public n f(boolean z10) {
            Function1 function1 = this.f26073e;
            if (function1 == null) {
                n f10 = super.f(z10);
                if (f10 == null) {
                    a(0);
                }
                return f10;
            }
            n d10 = n.d(function1.invoke(Boolean.valueOf(z10)));
            if (d10 == null) {
                a(1);
            }
            return d10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.i
        public void g(Object obj) {
            if (obj == null) {
                a(2);
            }
            this.f26074f.invoke(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends e implements uj.a {
        public /* synthetic */ d(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, a aVar) {
            this(lockBasedStorageManager, concurrentMap);
        }

        private static /* synthetic */ void c(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "computation";
            } else if (i10 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i10 == 2) {
                objArr[2] = "computeIfAbsent";
            } else if (i10 != 3) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(format);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.e, uj.a
        public Object a(Object obj, ni.a aVar) {
            if (aVar == null) {
                c(2);
            }
            Object a10 = super.a(obj, aVar);
            if (a10 == null) {
                c(3);
            }
            return a10;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap) {
            super(lockBasedStorageManager, concurrentMap, null);
            if (lockBasedStorageManager == null) {
                c(0);
            }
            if (concurrentMap == null) {
                c(1);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends l implements uj.b {

        /* compiled from: com.odcpe.connect */
        public class a implements Function1 {
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Object invoke(g gVar) {
                return gVar.f26078b.invoke();
            }
        }

        public /* synthetic */ e(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, a aVar) {
            this(lockBasedStorageManager, concurrentMap);
        }

        private static /* synthetic */ void c(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computation";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction";
            if (i10 != 2) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "computeIfAbsent";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public Object a(Object obj, ni.a aVar) {
            if (aVar == null) {
                c(2);
            }
            return invoke(new g(obj, aVar));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap) {
            super(lockBasedStorageManager, concurrentMap, new a());
            if (lockBasedStorageManager == null) {
                c(0);
            }
            if (concurrentMap == null) {
                c(1);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface f {

        /* renamed from: a, reason: collision with root package name */
        public static final f f26076a = new a();

        /* compiled from: com.odcpe.connect */
        public static class a implements f {
            public static /* synthetic */ void b(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "throwable", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1", "handleException"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f
            public RuntimeException a(Throwable th2) {
                if (th2 == null) {
                    b(0);
                }
                throw bk.d.b(th2);
            }
        }

        RuntimeException a(Throwable th2);
    }

    /* compiled from: com.odcpe.connect */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        public final Object f26077a;

        /* renamed from: b, reason: collision with root package name */
        public final ni.a f26078b;

        public g(Object obj, ni.a aVar) {
            this.f26077a = obj;
            this.f26078b = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.f26077a.equals(((g) obj).f26077a);
        }

        public int hashCode() {
            return this.f26077a.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h implements uj.i {

        /* renamed from: a, reason: collision with root package name */
        public final LockBasedStorageManager f26079a;

        /* renamed from: b, reason: collision with root package name */
        public final ni.a f26080b;

        /* renamed from: c, reason: collision with root package name */
        public volatile Object f26081c;

        public h(LockBasedStorageManager lockBasedStorageManager, ni.a aVar) {
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (aVar == null) {
                a(1);
            }
            this.f26081c = NotValue.NOT_COMPUTED;
            this.f26079a = lockBasedStorageManager;
            this.f26080b = aVar;
        }

        private static /* synthetic */ void a(int i10) {
            String str = (i10 == 2 || i10 == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 2 || i10 == 3) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 == 2 || i10 == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 2) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i10 != 2 && i10 != 3) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        public boolean b() {
            return (this.f26081c == NotValue.NOT_COMPUTED || this.f26081c == NotValue.COMPUTING) ? false : true;
        }

        public void c(Object obj) {
        }

        public n f(boolean z10) {
            n p10 = this.f26079a.p("in a lazy value", null);
            if (p10 == null) {
                a(2);
            }
            return p10;
        }

        @Override // ni.a
        public Object invoke() {
            Object invoke;
            Object obj = this.f26081c;
            if (!(obj instanceof NotValue)) {
                return WrappedValues.f(obj);
            }
            this.f26079a.f26068a.lock();
            try {
                Object obj2 = this.f26081c;
                if (obj2 instanceof NotValue) {
                    NotValue notValue = NotValue.COMPUTING;
                    if (obj2 == notValue) {
                        this.f26081c = NotValue.RECURSION_WAS_DETECTED;
                        n f10 = f(true);
                        if (!f10.c()) {
                            invoke = f10.b();
                        }
                    }
                    if (obj2 == NotValue.RECURSION_WAS_DETECTED) {
                        n f11 = f(false);
                        if (!f11.c()) {
                            invoke = f11.b();
                        }
                    }
                    this.f26081c = notValue;
                    try {
                        invoke = this.f26080b.invoke();
                        c(invoke);
                        this.f26081c = invoke;
                    } catch (Throwable th2) {
                        if (bk.d.a(th2)) {
                            this.f26081c = NotValue.NOT_COMPUTED;
                            throw th2;
                        }
                        if (this.f26081c == NotValue.COMPUTING) {
                            this.f26081c = WrappedValues.c(th2);
                        }
                        throw this.f26079a.f26069b.a(th2);
                    }
                } else {
                    invoke = WrappedValues.f(obj2);
                }
                return invoke;
            } finally {
                this.f26079a.f26068a.unlock();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class i extends h {

        /* renamed from: d, reason: collision with root package name */
        public volatile uj.j f26082d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(LockBasedStorageManager lockBasedStorageManager, ni.a aVar) {
            super(lockBasedStorageManager, aVar);
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (aVar == null) {
                a(1);
            }
            this.f26082d = null;
        }

        private static /* synthetic */ void a(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h
        public final void c(Object obj) {
            this.f26082d = new uj.j(obj);
            try {
                g(obj);
            } finally {
                this.f26082d = null;
            }
        }

        public abstract void g(Object obj);

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h, ni.a
        public Object invoke() {
            uj.j jVar = this.f26082d;
            return (jVar == null || !jVar.b()) ? super.invoke() : jVar.a();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j extends h implements uj.h {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(LockBasedStorageManager lockBasedStorageManager, ni.a aVar) {
            super(lockBasedStorageManager, aVar);
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (aVar == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(format);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h, ni.a
        public Object invoke() {
            Object invoke = super.invoke();
            if (invoke == null) {
                a(2);
            }
            return invoke;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class k extends i implements uj.h {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(LockBasedStorageManager lockBasedStorageManager, ni.a aVar) {
            super(lockBasedStorageManager, aVar);
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (aVar == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(format);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.i, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h, ni.a
        public Object invoke() {
            Object invoke = super.invoke();
            if (invoke == null) {
                a(2);
            }
            return invoke;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class l implements uj.g {

        /* renamed from: a, reason: collision with root package name */
        public final LockBasedStorageManager f26083a;

        /* renamed from: b, reason: collision with root package name */
        public final ConcurrentMap f26084b;

        /* renamed from: c, reason: collision with root package name */
        public final Function1 f26085c;

        public l(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, Function1 function1) {
            if (lockBasedStorageManager == null) {
                c(0);
            }
            if (concurrentMap == null) {
                c(1);
            }
            if (function1 == null) {
                c(2);
            }
            this.f26083a = lockBasedStorageManager;
            this.f26084b = concurrentMap;
            this.f26085c = function1;
        }

        private static /* synthetic */ void c(int i10) {
            String str = (i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 3 || i10 == 4) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "compute";
            } else if (i10 == 3 || i10 == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 3) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i10 != 3 && i10 != 4) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 != 3 && i10 != 4) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        public final AssertionError f(Object obj, Object obj2) {
            AssertionError assertionError = (AssertionError) LockBasedStorageManager.q(new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + this.f26083a));
            if (assertionError == null) {
                c(4);
            }
            return assertionError;
        }

        public n g(Object obj, boolean z10) {
            n p10 = this.f26083a.p("", obj);
            if (p10 == null) {
                c(3);
            }
            return p10;
        }

        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Object d10;
            Object obj2 = this.f26084b.get(obj);
            if (obj2 != null && obj2 != NotValue.COMPUTING) {
                return WrappedValues.d(obj2);
            }
            this.f26083a.f26068a.lock();
            try {
                Object obj3 = this.f26084b.get(obj);
                NotValue notValue = NotValue.COMPUTING;
                if (obj3 == notValue) {
                    obj3 = NotValue.RECURSION_WAS_DETECTED;
                    n g10 = g(obj, true);
                    if (!g10.c()) {
                        d10 = g10.b();
                        return d10;
                    }
                }
                if (obj3 == NotValue.RECURSION_WAS_DETECTED) {
                    n g11 = g(obj, false);
                    if (!g11.c()) {
                        d10 = g11.b();
                        return d10;
                    }
                }
                if (obj3 != null) {
                    d10 = WrappedValues.d(obj3);
                    return d10;
                }
                AssertionError assertionError = null;
                try {
                    this.f26084b.put(obj, notValue);
                    Object invoke = this.f26085c.invoke(obj);
                    Object put = this.f26084b.put(obj, WrappedValues.b(invoke));
                    if (put == notValue) {
                        return invoke;
                    }
                    assertionError = f(obj, put);
                    throw assertionError;
                } catch (Throwable th2) {
                    if (bk.d.a(th2)) {
                        this.f26084b.remove(obj);
                        throw th2;
                    }
                    if (th2 == assertionError) {
                        throw this.f26083a.f26069b.a(th2);
                    }
                    Object put2 = this.f26084b.put(obj, WrappedValues.c(th2));
                    if (put2 != NotValue.COMPUTING) {
                        throw f(obj, put2);
                    }
                    throw this.f26083a.f26069b.a(th2);
                }
            } finally {
                this.f26083a.f26068a.unlock();
            }
        }

        @Override // uj.g
        public boolean l(Object obj) {
            Object obj2 = this.f26084b.get(obj);
            return (obj2 == null || obj2 == NotValue.COMPUTING) ? false : true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class m extends l implements uj.f {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, Function1 function1) {
            super(lockBasedStorageManager, concurrentMap, function1);
            if (lockBasedStorageManager == null) {
                c(0);
            }
            if (concurrentMap == null) {
                c(1);
            }
            if (function1 == null) {
                c(2);
            }
        }

        private static /* synthetic */ void c(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "compute";
            } else if (i10 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 3) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(format);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.l, kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Object invoke = super.invoke(obj);
            if (invoke == null) {
                c(3);
            }
            return invoke;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class n {

        /* renamed from: a, reason: collision with root package name */
        public final Object f26086a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f26087b;

        public n(Object obj, boolean z10) {
            this.f26086a = obj;
            this.f26087b = z10;
        }

        public static n a() {
            return new n(null, true);
        }

        public static n d(Object obj) {
            return new n(obj, false);
        }

        public Object b() {
            return this.f26086a;
        }

        public boolean c() {
            return this.f26087b;
        }

        public String toString() {
            return c() ? "FALL_THROUGH" : String.valueOf(this.f26086a);
        }
    }

    public /* synthetic */ LockBasedStorageManager(String str, f fVar, kotlin.reflect.jvm.internal.impl.storage.a aVar, a aVar2) {
        this(str, fVar, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void j(int r13) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.j(int):void");
    }

    public static ConcurrentMap m() {
        return new ConcurrentHashMap(3, 1.0f, 2);
    }

    public static Throwable q(Throwable th2) {
        if (th2 == null) {
            j(36);
        }
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (!stackTrace[i10].getClassName().startsWith(f26066d)) {
                break;
            }
            i10++;
        }
        List subList = Arrays.asList(stackTrace).subList(i10, length);
        th2.setStackTrace((StackTraceElement[]) subList.toArray(new StackTraceElement[subList.size()]));
        return th2;
    }

    @Override // uj.l
    public uj.i a(ni.a aVar) {
        if (aVar == null) {
            j(30);
        }
        return new h(this, aVar);
    }

    @Override // uj.l
    public uj.b b() {
        return new e(this, m(), null);
    }

    @Override // uj.l
    public uj.a c() {
        return new d(this, m(), null);
    }

    @Override // uj.l
    public Object d(ni.a aVar) {
        if (aVar == null) {
            j(34);
        }
        this.f26068a.lock();
        try {
            return aVar.invoke();
        } finally {
        }
    }

    @Override // uj.l
    public uj.h e(ni.a aVar) {
        if (aVar == null) {
            j(23);
        }
        return new j(this, aVar);
    }

    @Override // uj.l
    public uj.h f(ni.a aVar, Function1 function1, Function1 function12) {
        if (aVar == null) {
            j(28);
        }
        if (function12 == null) {
            j(29);
        }
        return new c(this, aVar, function1, function12);
    }

    @Override // uj.l
    public uj.f g(Function1 function1) {
        if (function1 == null) {
            j(9);
        }
        uj.f n10 = n(function1, m());
        if (n10 == null) {
            j(10);
        }
        return n10;
    }

    @Override // uj.l
    public uj.h h(ni.a aVar, Object obj) {
        if (aVar == null) {
            j(26);
        }
        if (obj == null) {
            j(27);
        }
        return new b(this, aVar, obj);
    }

    @Override // uj.l
    public uj.g i(Function1 function1) {
        if (function1 == null) {
            j(19);
        }
        uj.g o10 = o(function1, m());
        if (o10 == null) {
            j(20);
        }
        return o10;
    }

    public uj.f n(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(14);
        }
        if (concurrentMap == null) {
            j(15);
        }
        return new m(this, concurrentMap, function1);
    }

    public uj.g o(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(21);
        }
        if (concurrentMap == null) {
            j(22);
        }
        return new l(this, concurrentMap, function1);
    }

    public n p(String str, Object obj) {
        String str2;
        if (str == null) {
            j(35);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Recursion detected ");
        sb2.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb2.append(str2);
        sb2.append(" under ");
        sb2.append(this);
        throw ((AssertionError) q(new AssertionError(sb2.toString())));
    }

    public String toString() {
        return getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + " (" + this.f26070c + ")";
    }

    public LockBasedStorageManager(String str, f fVar, kotlin.reflect.jvm.internal.impl.storage.a aVar) {
        if (str == null) {
            j(4);
        }
        if (fVar == null) {
            j(5);
        }
        if (aVar == null) {
            j(6);
        }
        this.f26068a = aVar;
        this.f26069b = fVar;
        this.f26070c = str;
    }

    public LockBasedStorageManager(String str) {
        this(str, (Runnable) null, (Function1) null);
    }

    public LockBasedStorageManager(String str, Runnable runnable, Function1 function1) {
        this(str, f.f26076a, kotlin.reflect.jvm.internal.impl.storage.a.f26088a.a(runnable, function1));
    }
}
