package bj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements p {

    /* renamed from: c, reason: collision with root package name */
    public static final a f10558c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Class f10559a;

    /* renamed from: b, reason: collision with root package name */
    public final KotlinClassHeader f10560b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(Class klass) {
            kotlin.jvm.internal.k.i(klass, "klass");
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.a aVar = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.a();
            c.f10556a.b(klass, aVar);
            KotlinClassHeader n10 = aVar.n();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (n10 == null) {
                return null;
            }
            return new f(klass, n10, defaultConstructorMarker);
        }

        public a() {
        }
    }

    public /* synthetic */ f(Class cls, KotlinClassHeader kotlinClassHeader, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, kotlinClassHeader);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p
    public String a() {
        StringBuilder sb2 = new StringBuilder();
        String name = this.f10559a.getName();
        kotlin.jvm.internal.k.h(name, "klass.name");
        sb2.append(r.B(name, '.', '/', false, 4, null));
        sb2.append(".class");
        return sb2.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p
    public KotlinClassHeader b() {
        return this.f10560b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p
    public void c(p.c visitor, byte[] bArr) {
        kotlin.jvm.internal.k.i(visitor, "visitor");
        c.f10556a.b(this.f10559a, visitor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p
    public void d(p.d visitor, byte[] bArr) {
        kotlin.jvm.internal.k.i(visitor, "visitor");
        c.f10556a.i(this.f10559a, visitor);
    }

    public final Class e() {
        return this.f10559a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && kotlin.jvm.internal.k.d(this.f10559a, ((f) obj).f10559a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p
    public lj.b g() {
        return ReflectClassUtilKt.a(this.f10559a);
    }

    public int hashCode() {
        return this.f10559a.hashCode();
    }

    public String toString() {
        return f.class.getName() + ": " + this.f10559a;
    }

    public f(Class cls, KotlinClassHeader kotlinClassHeader) {
        this.f10559a = cls;
        this.f10560b = kotlinClassHeader;
    }
}
