package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e implements gj.b {

    /* renamed from: b, reason: collision with root package name */
    public static final a f24795b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final lj.e f24796a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(Object value, lj.e eVar) {
            kotlin.jvm.internal.k.i(value, "value");
            return ReflectClassUtilKt.h(value.getClass()) ? new o(eVar, (Enum) value) : value instanceof Annotation ? new f(eVar, (Annotation) value) : value instanceof Object[] ? new i(eVar, (Object[]) value) : value instanceof Class ? new k(eVar, (Class) value) : new q(eVar, value);
        }

        public a() {
        }
    }

    public /* synthetic */ e(lj.e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar);
    }

    @Override // gj.b
    public lj.e getName() {
        return this.f24796a;
    }

    public e(lj.e eVar) {
        this.f24796a = eVar;
    }
}
