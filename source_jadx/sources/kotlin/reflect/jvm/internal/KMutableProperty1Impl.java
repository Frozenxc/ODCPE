package kotlin.reflect.jvm.internal;

import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.KMutableProperty1Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import ui.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KMutableProperty1Impl extends KProperty1Impl implements ui.i {

    /* renamed from: p, reason: collision with root package name */
    public final di.e f24178p;

    /* compiled from: com.odcpe.connect */
    public static final class a extends KPropertyImpl.Setter implements i.a {

        /* renamed from: i, reason: collision with root package name */
        public final KMutableProperty1Impl f24179i;

        public a(KMutableProperty1Impl property) {
            kotlin.jvm.internal.k.i(property, "property");
            this.f24179i = property;
        }

        @Override // ui.k.a
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        public KMutableProperty1Impl c() {
            return this.f24179i;
        }

        public void D(Object obj, Object obj2) {
            c().I(obj, obj2);
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            D(obj, obj2);
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty1Impl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signature, "signature");
        this.f24178p = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.KMutableProperty1Impl$_setter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KMutableProperty1Impl.a invoke() {
                return new KMutableProperty1Impl.a(KMutableProperty1Impl.this);
            }
        });
    }

    @Override // ui.i, ui.g
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public a h() {
        return (a) this.f24178p.getValue();
    }

    public void I(Object obj, Object obj2) {
        h().a(obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty1Impl(KDeclarationContainerImpl container, m0 descriptor) {
        super(container, descriptor);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        this.f24178p = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.KMutableProperty1Impl$_setter$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KMutableProperty1Impl.a invoke() {
                return new KMutableProperty1Impl.a(KMutableProperty1Impl.this);
            }
        });
    }
}
