package bj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    public static final a f10565c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.h f10566a;

    /* renamed from: b, reason: collision with root package name */
    public final bj.a f10567b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(ClassLoader classLoader) {
            kotlin.jvm.internal.k.i(classLoader, "classLoader");
            g gVar = new g(classLoader);
            e.a aVar = kotlin.reflect.jvm.internal.impl.load.kotlin.e.f25239b;
            ClassLoader classLoader2 = di.k.class.getClassLoader();
            kotlin.jvm.internal.k.h(classLoader2, "Unit::class.java.classLoader");
            e.a.C0553a a10 = aVar.a(gVar, new g(classLoader2), new d(classLoader), "runtime module for " + classLoader, j.f10564b, l.f10568a);
            return new k(a10.a().a(), new bj.a(a10.b(), gVar), null);
        }

        public a() {
        }
    }

    public /* synthetic */ k(kotlin.reflect.jvm.internal.impl.serialization.deserialization.h hVar, bj.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(hVar, aVar);
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.h a() {
        return this.f10566a;
    }

    public final b0 b() {
        return this.f10566a.p();
    }

    public final bj.a c() {
        return this.f10567b;
    }

    public k(kotlin.reflect.jvm.internal.impl.serialization.deserialization.h hVar, bj.a aVar) {
        this.f10566a = hVar;
        this.f10567b = aVar;
    }
}
