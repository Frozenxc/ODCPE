package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import zi.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends kotlin.reflect.jvm.internal.impl.builtins.f {

    /* renamed from: h, reason: collision with root package name */
    public static final a f24440h = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.builtins.f f24441i = new b();

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final kotlin.reflect.jvm.internal.impl.builtins.f a() {
            return b.f24441i;
        }

        public a() {
        }
    }

    public b() {
        super(new LockBasedStorageManager("FallbackBuiltIns"));
        f(true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.f
    /* renamed from: G0, reason: merged with bridge method [inline-methods] */
    public c.a M() {
        return c.a.f34725a;
    }
}
