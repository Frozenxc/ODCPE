package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o extends e implements gj.m {

    /* renamed from: c, reason: collision with root package name */
    public final Enum f24807c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(lj.e eVar, Enum value) {
        super(eVar, null);
        kotlin.jvm.internal.k.i(value, "value");
        this.f24807c = value;
    }

    @Override // gj.m
    public lj.b b() {
        Class<?> enumClass = this.f24807c.getClass();
        if (!enumClass.isEnum()) {
            enumClass = enumClass.getEnclosingClass();
        }
        kotlin.jvm.internal.k.h(enumClass, "enumClass");
        return ReflectClassUtilKt.a(enumClass);
    }

    @Override // gj.m
    public lj.e d() {
        return lj.e.f(this.f24807c.name());
    }
}
