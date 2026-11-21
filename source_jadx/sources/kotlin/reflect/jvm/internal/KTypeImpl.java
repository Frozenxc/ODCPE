package kotlin.reflect.jvm.internal;

import java.lang.reflect.Type;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.z0;
import kotlin.reflect.jvm.internal.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KTypeImpl implements kotlin.jvm.internal.l {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ ui.k[] f24221e = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(KTypeImpl.class), "classifier", "getClassifier()Lkotlin/reflect/KClassifier;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(KTypeImpl.class), "arguments", "getArguments()Ljava/util/List;"))};

    /* renamed from: a, reason: collision with root package name */
    public final b0 f24222a;

    /* renamed from: b, reason: collision with root package name */
    public final m.a f24223b;

    /* renamed from: c, reason: collision with root package name */
    public final m.a f24224c;

    /* renamed from: d, reason: collision with root package name */
    public final m.a f24225d;

    public KTypeImpl(b0 type, ni.a aVar) {
        kotlin.jvm.internal.k.i(type, "type");
        this.f24222a = type;
        m.a aVar2 = null;
        m.a aVar3 = aVar instanceof m.a ? (m.a) aVar : null;
        if (aVar3 != null) {
            aVar2 = aVar3;
        } else if (aVar != null) {
            aVar2 = m.d(aVar);
        }
        this.f24223b = aVar2;
        this.f24224c = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$classifier$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ui.d invoke() {
                ui.d c10;
                KTypeImpl kTypeImpl = KTypeImpl.this;
                c10 = kTypeImpl.c(kTypeImpl.f());
                return c10;
            }
        });
        this.f24225d = m.d(new KTypeImpl$arguments$2(this, aVar));
    }

    @Override // kotlin.jvm.internal.l
    public Type a() {
        m.a aVar = this.f24223b;
        if (aVar != null) {
            return (Type) aVar.invoke();
        }
        return null;
    }

    public final ui.d c(b0 b0Var) {
        b0 a10;
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        if (!(w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d)) {
            if (w10 instanceof w0) {
                return new KTypeParameterImpl(null, (w0) w10);
            }
            if (!(w10 instanceof v0)) {
                return null;
            }
            throw new NotImplementedError("An operation is not implemented: Type alias classifiers are not yet supported");
        }
        Class p10 = q.p((kotlin.reflect.jvm.internal.impl.descriptors.d) w10);
        if (p10 == null) {
            return null;
        }
        if (!p10.isArray()) {
            if (f1.l(b0Var)) {
                return new KClassImpl(p10);
            }
            Class e10 = ReflectClassUtilKt.e(p10);
            if (e10 != null) {
                p10 = e10;
            }
            return new KClassImpl(p10);
        }
        z0 z0Var = (z0) CollectionsKt___CollectionsKt.J0(b0Var.U0());
        if (z0Var == null || (a10 = z0Var.a()) == null) {
            return new KClassImpl(p10);
        }
        ui.d c10 = c(a10);
        if (c10 != null) {
            return new KClassImpl(q.f(mi.a.b(wi.b.a(c10))));
        }
        throw new KotlinReflectionInternalError("Cannot determine classifier for array element type: " + this);
    }

    @Override // ui.o
    public List d() {
        Object c10 = this.f24225d.c(this, f24221e[1]);
        kotlin.jvm.internal.k.h(c10, "<get-arguments>(...)");
        return (List) c10;
    }

    @Override // ui.o
    public ui.d e() {
        return (ui.d) this.f24224c.c(this, f24221e[0]);
    }

    public boolean equals(Object obj) {
        if (obj instanceof KTypeImpl) {
            KTypeImpl kTypeImpl = (KTypeImpl) obj;
            if (kotlin.jvm.internal.k.d(this.f24222a, kTypeImpl.f24222a) && kotlin.jvm.internal.k.d(e(), kTypeImpl.e()) && kotlin.jvm.internal.k.d(d(), kTypeImpl.d())) {
                return true;
            }
        }
        return false;
    }

    public final b0 f() {
        return this.f24222a;
    }

    public int hashCode() {
        int hashCode = this.f24222a.hashCode() * 31;
        ui.d e10 = e();
        return ((hashCode + (e10 != null ? e10.hashCode() : 0)) * 31) + d().hashCode();
    }

    public String toString() {
        return ReflectionObjectRenderer.f24232a.h(this.f24222a);
    }

    public /* synthetic */ KTypeImpl(b0 b0Var, ni.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(b0Var, (i10 & 2) != 0 ? null : aVar);
    }
}
