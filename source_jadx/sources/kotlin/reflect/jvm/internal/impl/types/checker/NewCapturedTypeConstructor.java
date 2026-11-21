package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class NewCapturedTypeConstructor implements kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f26152a;

    /* renamed from: b, reason: collision with root package name */
    public ni.a f26153b;

    /* renamed from: c, reason: collision with root package name */
    public final NewCapturedTypeConstructor f26154c;

    /* renamed from: d, reason: collision with root package name */
    public final w0 f26155d;

    /* renamed from: e, reason: collision with root package name */
    public final di.e f26156e;

    public NewCapturedTypeConstructor(z0 projection, ni.a aVar, NewCapturedTypeConstructor newCapturedTypeConstructor, w0 w0Var) {
        kotlin.jvm.internal.k.i(projection, "projection");
        this.f26152a = projection;
        this.f26153b = aVar;
        this.f26154c = newCapturedTypeConstructor;
        this.f26155d = w0Var;
        this.f26156e = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$_supertypes$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                ni.a aVar2;
                aVar2 = NewCapturedTypeConstructor.this.f26153b;
                if (aVar2 != null) {
                    return (List) aVar2.invoke();
                }
                return null;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b
    public z0 a() {
        return this.f26152a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public List c() {
        return kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: e */
    public kotlin.reflect.jvm.internal.impl.descriptors.f w() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kotlin.jvm.internal.k.d(NewCapturedTypeConstructor.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        NewCapturedTypeConstructor newCapturedTypeConstructor = (NewCapturedTypeConstructor) obj;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = this.f26154c;
        if (newCapturedTypeConstructor2 == null) {
            newCapturedTypeConstructor2 = this;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = newCapturedTypeConstructor.f26154c;
        if (newCapturedTypeConstructor3 != null) {
            newCapturedTypeConstructor = newCapturedTypeConstructor3;
        }
        return newCapturedTypeConstructor2 == newCapturedTypeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public boolean f() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public List q() {
        List h10 = h();
        return h10 == null ? kotlin.collections.o.k() : h10;
    }

    public final List h() {
        return (List) this.f26156e.getValue();
    }

    public int hashCode() {
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.f26154c;
        return newCapturedTypeConstructor != null ? newCapturedTypeConstructor.hashCode() : super.hashCode();
    }

    public final void i(final List supertypes) {
        kotlin.jvm.internal.k.i(supertypes, "supertypes");
        this.f26153b = new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$initializeSupertypes$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                return supertypes;
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public NewCapturedTypeConstructor d(final f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        z0 d10 = a().d(kotlinTypeRefiner);
        kotlin.jvm.internal.k.h(d10, "projection.refine(kotlinTypeRefiner)");
        ni.a aVar = this.f26153b != null ? new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$refine$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                List q10 = NewCapturedTypeConstructor.this.q();
                f fVar = kotlinTypeRefiner;
                ArrayList arrayList = new ArrayList(kotlin.collections.p.v(q10, 10));
                Iterator it = q10.iterator();
                while (it.hasNext()) {
                    arrayList.add(((i1) it.next()).g1(fVar));
                }
                return arrayList;
            }
        } : null;
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.f26154c;
        if (newCapturedTypeConstructor == null) {
            newCapturedTypeConstructor = this;
        }
        return new NewCapturedTypeConstructor(d10, aVar, newCapturedTypeConstructor, this.f26155d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public kotlin.reflect.jvm.internal.impl.builtins.f r() {
        b0 a10 = a().a();
        kotlin.jvm.internal.k.h(a10, "projection.type");
        return TypeUtilsKt.i(a10);
    }

    public String toString() {
        return "CapturedType(" + a() + ')';
    }

    public /* synthetic */ NewCapturedTypeConstructor(z0 z0Var, ni.a aVar, NewCapturedTypeConstructor newCapturedTypeConstructor, w0 w0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z0Var, (i10 & 2) != 0 ? null : aVar, (i10 & 4) != 0 ? null : newCapturedTypeConstructor, (i10 & 8) != 0 ? null : w0Var);
    }

    public /* synthetic */ NewCapturedTypeConstructor(z0 z0Var, List list, NewCapturedTypeConstructor newCapturedTypeConstructor, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z0Var, list, (i10 & 4) != 0 ? null : newCapturedTypeConstructor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewCapturedTypeConstructor(z0 projection, final List supertypes, NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this(projection, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                return supertypes;
            }
        }, newCapturedTypeConstructor, null, 8, null);
        kotlin.jvm.internal.k.i(projection, "projection");
        kotlin.jvm.internal.k.i(supertypes, "supertypes");
    }
}
