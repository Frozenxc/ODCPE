package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AbstractTypeConstructor extends j {

    /* renamed from: b, reason: collision with root package name */
    public final uj.h f26094b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f26095c;

    /* compiled from: com.odcpe.connect */
    public final class ModuleViewTypeConstructor implements w0 {

        /* renamed from: a, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.types.checker.f f26096a;

        /* renamed from: b, reason: collision with root package name */
        public final di.e f26097b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractTypeConstructor f26098c;

        public ModuleViewTypeConstructor(final AbstractTypeConstructor abstractTypeConstructor, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
            kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.f26098c = abstractTypeConstructor;
            this.f26096a = kotlinTypeRefiner;
            this.f26097b = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    kotlin.reflect.jvm.internal.impl.types.checker.f fVar;
                    fVar = AbstractTypeConstructor.ModuleViewTypeConstructor.this.f26096a;
                    return kotlin.reflect.jvm.internal.impl.types.checker.g.b(fVar, abstractTypeConstructor.q());
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public List c() {
            List c10 = this.f26098c.c();
            kotlin.jvm.internal.k.h(c10, "this@AbstractTypeConstructor.parameters");
            return c10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public w0 d(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
            kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this.f26098c.d(kotlinTypeRefiner);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        /* renamed from: e */
        public kotlin.reflect.jvm.internal.impl.descriptors.f w() {
            return this.f26098c.w();
        }

        public boolean equals(Object obj) {
            return this.f26098c.equals(obj);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public boolean f() {
            return this.f26098c.f();
        }

        public final List g() {
            return (List) this.f26097b.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public List q() {
            return g();
        }

        public int hashCode() {
            return this.f26098c.hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public kotlin.reflect.jvm.internal.impl.builtins.f r() {
            kotlin.reflect.jvm.internal.impl.builtins.f r10 = this.f26098c.r();
            kotlin.jvm.internal.k.h(r10, "this@AbstractTypeConstructor.builtIns");
            return r10;
        }

        public String toString() {
            return this.f26098c.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Collection f26099a;

        /* renamed from: b, reason: collision with root package name */
        public List f26100b;

        public a(Collection allSupertypes) {
            kotlin.jvm.internal.k.i(allSupertypes, "allSupertypes");
            this.f26099a = allSupertypes;
            this.f26100b = kotlin.collections.n.e(vj.h.f33268a.l());
        }

        public final Collection a() {
            return this.f26099a;
        }

        public final List b() {
            return this.f26100b;
        }

        public final void c(List list) {
            kotlin.jvm.internal.k.i(list, "<set-?>");
            this.f26100b = list;
        }
    }

    public AbstractTypeConstructor(uj.l storageManager) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        this.f26094b = storageManager.f(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final AbstractTypeConstructor.a invoke() {
                return new AbstractTypeConstructor.a(AbstractTypeConstructor.this.k());
            }
        }, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$2
            public final AbstractTypeConstructor.a a(boolean z10) {
                return new AbstractTypeConstructor.a(kotlin.collections.n.e(vj.h.f33268a.l()));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Boolean) obj).booleanValue());
            }
        }, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3
            {
                super(1);
            }

            public final void a(AbstractTypeConstructor.a supertypes) {
                kotlin.jvm.internal.k.i(supertypes, "supertypes");
                kotlin.reflect.jvm.internal.impl.descriptors.u0 o10 = AbstractTypeConstructor.this.o();
                AbstractTypeConstructor abstractTypeConstructor = AbstractTypeConstructor.this;
                Collection a10 = supertypes.a();
                final AbstractTypeConstructor abstractTypeConstructor2 = AbstractTypeConstructor.this;
                Function1 function1 = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Iterable invoke(w0 it) {
                        Collection j10;
                        kotlin.jvm.internal.k.i(it, "it");
                        j10 = AbstractTypeConstructor.this.j(it, false);
                        return j10;
                    }
                };
                final AbstractTypeConstructor abstractTypeConstructor3 = AbstractTypeConstructor.this;
                List a11 = o10.a(abstractTypeConstructor, a10, function1, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2
                    {
                        super(1);
                    }

                    public final void a(b0 it) {
                        kotlin.jvm.internal.k.i(it, "it");
                        AbstractTypeConstructor.this.u(it);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((b0) obj);
                        return di.k.f20160a;
                    }
                });
                if (a11.isEmpty()) {
                    b0 l10 = AbstractTypeConstructor.this.l();
                    List e10 = l10 != null ? kotlin.collections.n.e(l10) : null;
                    if (e10 == null) {
                        e10 = kotlin.collections.o.k();
                    }
                    a11 = e10;
                }
                if (AbstractTypeConstructor.this.n()) {
                    kotlin.reflect.jvm.internal.impl.descriptors.u0 o11 = AbstractTypeConstructor.this.o();
                    final AbstractTypeConstructor abstractTypeConstructor4 = AbstractTypeConstructor.this;
                    Function1 function12 = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3.2
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final Iterable invoke(w0 it) {
                            Collection j10;
                            kotlin.jvm.internal.k.i(it, "it");
                            j10 = AbstractTypeConstructor.this.j(it, true);
                            return j10;
                        }
                    };
                    final AbstractTypeConstructor abstractTypeConstructor5 = AbstractTypeConstructor.this;
                    o11.a(abstractTypeConstructor4, a11, function12, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3.3
                        {
                            super(1);
                        }

                        public final void a(b0 it) {
                            kotlin.jvm.internal.k.i(it, "it");
                            AbstractTypeConstructor.this.t(it);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            a((b0) obj);
                            return di.k.f20160a;
                        }
                    });
                }
                AbstractTypeConstructor abstractTypeConstructor6 = AbstractTypeConstructor.this;
                List list = a11 instanceof List ? (List) a11 : null;
                if (list == null) {
                    list = CollectionsKt___CollectionsKt.S0(a11);
                }
                supertypes.c(abstractTypeConstructor6.s(list));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((AbstractTypeConstructor.a) obj);
                return di.k.f20160a;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public w0 d(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new ModuleViewTypeConstructor(this, kotlinTypeRefiner);
    }

    public final Collection j(w0 w0Var, boolean z10) {
        List D0;
        AbstractTypeConstructor abstractTypeConstructor = w0Var instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) w0Var : null;
        if (abstractTypeConstructor != null && (D0 = CollectionsKt___CollectionsKt.D0(((a) abstractTypeConstructor.f26094b.invoke()).a(), abstractTypeConstructor.m(z10))) != null) {
            return D0;
        }
        Collection supertypes = w0Var.q();
        kotlin.jvm.internal.k.h(supertypes, "supertypes");
        return supertypes;
    }

    public abstract Collection k();

    public abstract b0 l();

    public Collection m(boolean z10) {
        return kotlin.collections.o.k();
    }

    public boolean n() {
        return this.f26095c;
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.u0 o();

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public List q() {
        return ((a) this.f26094b.invoke()).b();
    }

    public List s(List supertypes) {
        kotlin.jvm.internal.k.i(supertypes, "supertypes");
        return supertypes;
    }

    public void t(b0 type) {
        kotlin.jvm.internal.k.i(type, "type");
    }

    public void u(b0 type) {
        kotlin.jvm.internal.k.i(type, "type");
    }
}
