package kotlinx.collections.immutable.implementations.immutableSet;

import gk.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final C0577a f26460d = new C0577a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final a f26461e = new a(0, new Object[0]);

    /* renamed from: a, reason: collision with root package name */
    public int f26462a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f26463b;

    /* renamed from: c, reason: collision with root package name */
    public f f26464c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlinx.collections.immutable.implementations.immutableSet.a$a, reason: collision with other inner class name */
    public static final class C0577a {
        public /* synthetic */ C0577a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f26461e;
        }

        public C0577a() {
        }
    }

    public a(int i10, Object[] buffer, f fVar) {
        k.i(buffer, "buffer");
        this.f26462a = i10;
        this.f26463b = buffer;
        this.f26464c = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(int i10, Object[] buffer) {
        this(i10, buffer, null);
        k.i(buffer, "buffer");
    }
}
