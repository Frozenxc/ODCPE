package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends f {

    /* renamed from: h, reason: collision with root package name */
    public static final a f24305h;

    /* renamed from: i, reason: collision with root package name */
    public static final d f24306i;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return d.f24306i;
        }

        public a() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f24305h = new a(defaultConstructorMarker);
        f24306i = new d(false, 1, defaultConstructorMarker);
    }

    public d(boolean z10) {
        super(new LockBasedStorageManager("DefaultBuiltIns"));
        if (z10) {
            f(false);
        }
    }

    public /* synthetic */ d(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10);
    }
}
