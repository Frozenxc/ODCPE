package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyWrappedType extends j1 {

    /* renamed from: b, reason: collision with root package name */
    public final uj.l f26109b;

    /* renamed from: c, reason: collision with root package name */
    public final ni.a f26110c;

    /* renamed from: d, reason: collision with root package name */
    public final uj.h f26111d;

    public LazyWrappedType(uj.l storageManager, ni.a computation) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(computation, "computation");
        this.f26109b = storageManager;
        this.f26110c = computation;
        this.f26111d = storageManager.e(computation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j1
    public b0 a1() {
        return (b0) this.f26111d.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j1
    public boolean b1() {
        return this.f26111d.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    /* renamed from: d1, reason: merged with bridge method [inline-methods] */
    public LazyWrappedType g1(final kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new LazyWrappedType(this.f26109b, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.LazyWrappedType$refine$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke() {
                ni.a aVar;
                kotlin.reflect.jvm.internal.impl.types.checker.f fVar = kotlin.reflect.jvm.internal.impl.types.checker.f.this;
                aVar = this.f26110c;
                return fVar.a((xj.g) aVar.invoke());
            }
        });
    }
}
