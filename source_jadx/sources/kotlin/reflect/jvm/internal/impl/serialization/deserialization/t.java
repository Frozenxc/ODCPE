package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public final jj.c f26042a;

    /* renamed from: b, reason: collision with root package name */
    public final jj.g f26043b;

    /* renamed from: c, reason: collision with root package name */
    public final r0 f26044c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends t {

        /* renamed from: d, reason: collision with root package name */
        public final ProtoBuf$Class f26045d;

        /* renamed from: e, reason: collision with root package name */
        public final a f26046e;

        /* renamed from: f, reason: collision with root package name */
        public final lj.b f26047f;

        /* renamed from: g, reason: collision with root package name */
        public final ProtoBuf$Class.Kind f26048g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f26049h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ProtoBuf$Class classProto, jj.c nameResolver, jj.g typeTable, r0 r0Var, a aVar) {
            super(nameResolver, typeTable, r0Var, null);
            kotlin.jvm.internal.k.i(classProto, "classProto");
            kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
            kotlin.jvm.internal.k.i(typeTable, "typeTable");
            this.f26045d = classProto;
            this.f26046e = aVar;
            this.f26047f = r.a(nameResolver, classProto.E0());
            ProtoBuf$Class.Kind kind = (ProtoBuf$Class.Kind) jj.b.f23447f.d(classProto.D0());
            this.f26048g = kind == null ? ProtoBuf$Class.Kind.CLASS : kind;
            Boolean d10 = jj.b.f23448g.d(classProto.D0());
            kotlin.jvm.internal.k.h(d10, "IS_INNER.get(classProto.flags)");
            this.f26049h = d10.booleanValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.t
        public lj.c a() {
            lj.c b10 = this.f26047f.b();
            kotlin.jvm.internal.k.h(b10, "classId.asSingleFqName()");
            return b10;
        }

        public final lj.b e() {
            return this.f26047f;
        }

        public final ProtoBuf$Class f() {
            return this.f26045d;
        }

        public final ProtoBuf$Class.Kind g() {
            return this.f26048g;
        }

        public final a h() {
            return this.f26046e;
        }

        public final boolean i() {
            return this.f26049h;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends t {

        /* renamed from: d, reason: collision with root package name */
        public final lj.c f26050d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lj.c fqName, jj.c nameResolver, jj.g typeTable, r0 r0Var) {
            super(nameResolver, typeTable, r0Var, null);
            kotlin.jvm.internal.k.i(fqName, "fqName");
            kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
            kotlin.jvm.internal.k.i(typeTable, "typeTable");
            this.f26050d = fqName;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.t
        public lj.c a() {
            return this.f26050d;
        }
    }

    public /* synthetic */ t(jj.c cVar, jj.g gVar, r0 r0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, gVar, r0Var);
    }

    public abstract lj.c a();

    public final jj.c b() {
        return this.f26042a;
    }

    public final r0 c() {
        return this.f26044c;
    }

    public final jj.g d() {
        return this.f26043b;
    }

    public String toString() {
        return getClass().getSimpleName() + ": " + a();
    }

    public t(jj.c cVar, jj.g gVar, r0 r0Var) {
        this.f26042a = cVar;
        this.f26043b = gVar;
        this.f26044c = r0Var;
    }
}
