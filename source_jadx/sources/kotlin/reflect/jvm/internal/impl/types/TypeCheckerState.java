package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class TypeCheckerState {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f26114a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f26115b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f26116c;

    /* renamed from: d, reason: collision with root package name */
    public final xj.n f26117d;

    /* renamed from: e, reason: collision with root package name */
    public final e f26118e;

    /* renamed from: f, reason: collision with root package name */
    public final f f26119f;

    /* renamed from: g, reason: collision with root package name */
    public int f26120g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f26121h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayDeque f26122i;

    /* renamed from: j, reason: collision with root package name */
    public Set f26123j;

    /* compiled from: com.odcpe.connect */
    public enum LowerCapturedTypePolicy {
        CHECK_ONLY_LOWER,
        CHECK_SUBTYPE_AND_LOWER,
        SKIP_LOWER
    }

    /* compiled from: com.odcpe.connect */
    public interface a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$a$a, reason: collision with other inner class name */
        public static final class C0572a implements a {

            /* renamed from: a, reason: collision with root package name */
            public boolean f26124a;

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.a
            public void a(ni.a block) {
                kotlin.jvm.internal.k.i(block, "block");
                if (this.f26124a) {
                    return;
                }
                this.f26124a = ((Boolean) block.invoke()).booleanValue();
            }

            public final boolean b() {
                return this.f26124a;
            }
        }

        void a(ni.a aVar);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {

        /* compiled from: com.odcpe.connect */
        public static abstract class a extends b {
            public a() {
                super(null);
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$b$b, reason: collision with other inner class name */
        public static final class C0573b extends b {

            /* renamed from: a, reason: collision with root package name */
            public static final C0573b f26125a = new C0573b();

            public C0573b() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public xj.i a(TypeCheckerState state, xj.g type) {
                kotlin.jvm.internal.k.i(state, "state");
                kotlin.jvm.internal.k.i(type, "type");
                return state.j().W(type);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            public static final c f26126a = new c();

            public c() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public /* bridge */ /* synthetic */ xj.i a(TypeCheckerState typeCheckerState, xj.g gVar) {
                return (xj.i) b(typeCheckerState, gVar);
            }

            public Void b(TypeCheckerState state, xj.g type) {
                kotlin.jvm.internal.k.i(state, "state");
                kotlin.jvm.internal.k.i(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class d extends b {

            /* renamed from: a, reason: collision with root package name */
            public static final d f26127a = new d();

            public d() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public xj.i a(TypeCheckerState state, xj.g type) {
                kotlin.jvm.internal.k.i(state, "state");
                kotlin.jvm.internal.k.i(type, "type");
                return state.j().E(type);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract xj.i a(TypeCheckerState typeCheckerState, xj.g gVar);

        public b() {
        }
    }

    public TypeCheckerState(boolean z10, boolean z11, boolean z12, xj.n typeSystemContext, e kotlinTypePreparator, f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(typeSystemContext, "typeSystemContext");
        kotlin.jvm.internal.k.i(kotlinTypePreparator, "kotlinTypePreparator");
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f26114a = z10;
        this.f26115b = z11;
        this.f26116c = z12;
        this.f26117d = typeSystemContext;
        this.f26118e = kotlinTypePreparator;
        this.f26119f = kotlinTypeRefiner;
    }

    public static /* synthetic */ Boolean d(TypeCheckerState typeCheckerState, xj.g gVar, xj.g gVar2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSubtypeConstraint");
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return typeCheckerState.c(gVar, gVar2, z10);
    }

    public Boolean c(xj.g subType, xj.g superType, boolean z10) {
        kotlin.jvm.internal.k.i(subType, "subType");
        kotlin.jvm.internal.k.i(superType, "superType");
        return null;
    }

    public final void e() {
        ArrayDeque arrayDeque = this.f26122i;
        kotlin.jvm.internal.k.f(arrayDeque);
        arrayDeque.clear();
        Set set = this.f26123j;
        kotlin.jvm.internal.k.f(set);
        set.clear();
        this.f26121h = false;
    }

    public boolean f(xj.g subType, xj.g superType) {
        kotlin.jvm.internal.k.i(subType, "subType");
        kotlin.jvm.internal.k.i(superType, "superType");
        return true;
    }

    public LowerCapturedTypePolicy g(xj.i subType, xj.b superType) {
        kotlin.jvm.internal.k.i(subType, "subType");
        kotlin.jvm.internal.k.i(superType, "superType");
        return LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER;
    }

    public final ArrayDeque h() {
        return this.f26122i;
    }

    public final Set i() {
        return this.f26123j;
    }

    public final xj.n j() {
        return this.f26117d;
    }

    public final void k() {
        this.f26121h = true;
        if (this.f26122i == null) {
            this.f26122i = new ArrayDeque(4);
        }
        if (this.f26123j == null) {
            this.f26123j = bk.f.f10580c.a();
        }
    }

    public final boolean l(xj.g type) {
        kotlin.jvm.internal.k.i(type, "type");
        return this.f26116c && this.f26117d.G(type);
    }

    public final boolean m() {
        return this.f26114a;
    }

    public final boolean n() {
        return this.f26115b;
    }

    public final xj.g o(xj.g type) {
        kotlin.jvm.internal.k.i(type, "type");
        return this.f26118e.a(type);
    }

    public final xj.g p(xj.g type) {
        kotlin.jvm.internal.k.i(type, "type");
        return this.f26119f.a(type);
    }

    public boolean q(Function1 block) {
        kotlin.jvm.internal.k.i(block, "block");
        a.C0572a c0572a = new a.C0572a();
        block.invoke(c0572a);
        return c0572a.b();
    }
}
